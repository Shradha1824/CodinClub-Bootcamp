#!/bin/bash

flips=0
heads=0
tails=0

while [[ $flips -ne 11 ]]
do
  Result=$((RANDOM%2))

 if [ ${Result} -eq 0 ]
 then
     ((heads++))
 elif [ ${Result} -eq 1 ]
 then
     ((tails++))
 fi
((flips++))
done
echo ""

