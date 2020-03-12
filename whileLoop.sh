#!/bin/bash

count=1

# FOLLOW THIS SYNTAX

while [ $count -lt 10 ] ; do

    echo "count value inside loop is $count"
    
    # let keyword is used to allow increase in value
    let count=count+1

    echo "increasing count value : $count"

done


# -------------------------------------------------------------

        #   BREAK STATEMENT


## Second while statement
var=20

while [ $var -lt 27 ] ; do
    let var=var+1
    echo "var"

    #check with if condition & break

    if [ $var -eq 25 ] ; 
    then 

        #printing values as per the condition check
        ((output=var/5))
        echo "output value as per if conditon: $output"
        break
   
    fi 
        echo $var
           
    done 