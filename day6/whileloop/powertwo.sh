#! /bin/bash

read -p "Enter a number:" n


counter=1
while [ counter<=((2**8)) ]
do
     echo $counter
     counter++
done
