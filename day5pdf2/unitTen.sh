#! /bin/bash


read -p "Enter the Number" n
echo "Enter $n in range"

if [[ $n -eq 1 ]]
then
    echo "unit"
elif [[ $n -eq 10 ]]
then
     echo "ten"
elif [[ $n -eq 100 ]]
then
     echo "hundred"
elif [[ $n  -eq 1000 ]]
then
     echo "thausand"
elif [[ $n -eq 10000 ]]
then
     echo "ten thausand"
else
     echo "lakh"
fi
