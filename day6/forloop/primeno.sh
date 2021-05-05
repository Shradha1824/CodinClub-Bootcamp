#! /bin/bash


echo -n "Enter the number:"no
read no
i=2

for (( i=2;i<=no/2;i++ ))
do
  if [ $((no%i)) -eq 0 ]
  then
      echo "$no is not prime number"
      exit
  fi
 done
 echo "$num is prime number"
