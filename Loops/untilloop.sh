#!/usr/bin/bash
n=1
until [ $n -ge 10 ]
do
    echo "Number: $n"
    n=$(( n+1 ))
done
