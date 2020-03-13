#!/bin/bash


count=25

until [ $count -lt 10 ]; do

    echo $count
    let count=count-1

done


# the while loop could have never worked here

: 'while [ $count -lt 10 ]; do
    echo "hello"

done '

