#!/bin/bash

num=$1
x=1

for i in {a..z}; do
if [[ $x -le $num ]]
then

mkdir ./folder_$i
((x++))
fi
done

# Place your code here
