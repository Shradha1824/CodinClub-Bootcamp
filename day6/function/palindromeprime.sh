#!/bin/bash -x
echo "Enter the number "
read num
function myfun() {
	local $num1=$rev

for((i=2; i<=$num1/2; i++))
do
	if [ $(($num1%i)) -eq 0 ]
	then
		echo "$num1 is not a prime number."
		exit
	fi
	done
	echo "$num1 is a prime number."
}

	s=0
	rev=""
	temp=$num

	while [ $num -gt 0 ]
	 do
      s=$(( $num % 10 ))
      num=$(( $num / 10 ))
      rev=$( echo ${rev}${s} )
   done

	if [ $temp -eq $rev ];
	  then
     echo "Number is palindrome"
	  result="$( myfun $temp )"
	else
    echo "Number is NOT palindrome"
	fi
