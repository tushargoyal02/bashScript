#!/bin/bash

var="hello world"
num=17
echo $var

echo "This is number SEVENTEEN : $num "



# To mathematical operation
((result=$num/18))
echo $result


# Directly performing mathematical work put bc in pipe
echo $num/17 | bc


# Decimal value with "-l"
echo  $num/18 | bc -l