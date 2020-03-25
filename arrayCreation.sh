#!/bin/bash

#creating an array here

    # Any format whether a string or a number can be used for this
arr=("Batman" "hero" "superman" 1)

# getting the size of array in bash
size=${#arr[@]}

echo $size



# to access particular value

index=3

val1=${arr[${index}]}

# array size starts with 0 itself
echo $val1


echo

# Using for loop to print all values
for ((i=0; i<$size; i++)); do

    echo ${arr[${i}]}

done
