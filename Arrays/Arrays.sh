#!/bin/bash

#Array Declaration

NUMBERS=(1 2 3 four 5 six seven)

echo $NUMBERS
1

echo ${NUMBERS[3]}
four

#print the entire array
echo ${NUMBERS[@]}
1 2 3 four 5 six seven

#length of an array
echo ${#NUMBERS[@]}
7

echo ${!NUMBERS[@]}
0 1 2 3 4 5 6

#add to an existing array
NUMBERS+=("this is an array")

echo ${NUMBERS[@]}

1 2 3 four 5 six seven this is an array

#print certain range in an array
echo ${NUMBERS[@]:2:5}
3 four 5 six seven 
