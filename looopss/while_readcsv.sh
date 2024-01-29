#!/bin/bash

while IFS="," read name code
do
	echo "Country name is $name"
	echo "Country code is $code"
done < country.csv
