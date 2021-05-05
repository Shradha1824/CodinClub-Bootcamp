#! /bin/bash

echo "Enter the base"
read b
echo "Enter the power"
read p
c= echo '$b ^ $p | bc'
echo "$b to the power $p is: $c"
