#!/bin/bash

num=3

case $num in
1)
    echo "value 1";;
2)
    echo "value2";;

3)
    echo "value 3 FOund HURRAY!!!";;

# [*] is for any other value

*)
echo "not valid case for given value";;


# to end put
esac