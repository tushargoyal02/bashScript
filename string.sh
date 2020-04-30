#!/bin/bash

var1="hello"
var2="world!!!"


result="$var1 $var2"

echo $result


# Second type of concat
var3=3
var4=4

var3+=$var4

echo $var3


# To get the sub string from the string
str="hey World"
subString=${str:0:2}

echo $subString