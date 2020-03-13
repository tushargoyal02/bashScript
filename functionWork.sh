#!/bin/bash

# declaring function [Here function keyword is optional]
function hello()
{
    echo "hellow world to the function class!!!"


}


# here we are calling function as normal
hello


# ----------------------- Multi-argument functoin

# Declaring function with arguments value
Add()
{
    ((result=$1+$2))
    echo "Addition result is : " $result
}

Add 8 10



# -------------------- Function which return some value


AddReturn()
{
    ((out=$1+$2))
    echo "inside the loop"
    echo $out
}

# Calling function as an variable with the value inside it
valOutput=$(AddReturn 10 2)
echo $valOutput