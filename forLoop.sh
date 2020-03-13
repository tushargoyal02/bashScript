#!/bin/bash

# Print all name of file
for i in $( ls -l ); do
    echo $i

done



# Second advanced version of for loop

for i in ` seq  1 25 `; do

    echo "value of i :  $i"

done