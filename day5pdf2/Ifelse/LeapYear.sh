#! /bin/bash

read -p "Enter the year:" year
# short code
if [[ $(($year%4)) -eq 0 && $(($year%400/100)) -eq 0 ]]
then
	echo "Leap"
elif [[ $(($year%100)) -ne 0 ]]
then
        echo "Not Leap Year"
else
	echo "Not Leap Year"
fi
