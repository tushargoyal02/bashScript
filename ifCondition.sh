#!/bin/bash

echo -n "Enter number for table : "
read var


rand=5

# FOLLOW THIS SYNTAX

    # multiple check
if [[ ($var -le 0  && $rand -eq 5) ]];
then
    echo "Value is less than 0"
    echo "Kindly give value more than 0"
    break

elif [ $var -lt 20 ];
then
    echo "value is less than 20 : $var"

else
    echo "value greater than 20"
fi
    





