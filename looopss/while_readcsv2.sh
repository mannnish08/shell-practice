#!/bin/bash

cat country.csv | awk 'NR!=1 {print}' | while IFS="," read name code
do
        echo "Country name is $name"
        echo "Country code is $code"
done 
