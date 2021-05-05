#! /bin/bash

arr=();
for (( i=0; i<=10; i++ ))
do
        random=$(( RANDOM%900+100 ));
	arr[$i]=$random;

echo ${arr[@]}
a= ${randomnumbers[ $(( ${#randomnumbers[@]}-2 )) ]}
b= ${randomnumbers[1]}
echo "second largest number is:" $a
echo "Second smallest number is:" $b
done
