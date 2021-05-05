#! /bin/bash

read -p "Enter a number:" n

for (( counter=1;counter<=$((2**$n));counter++ ))
do
     echo $counter
done
