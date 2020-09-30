#!/bin/bash

echo -n "Put the number for table : "
read var

count=1

# FOLLOW THIS SYNTAX

if [ $var -le 0 ];
then
    break
else
    while [ $count -le 10 ] ; do

    echo -n "Table are :"
    ((output=$var*$count))
    
    echo "Table for $var X $count = "$output

    let count=count+1
    
    done

fi

#--------------------
if [ $var -le 0 ];
then
    break
else
    echo "not of correct work make sure whrn u see"
