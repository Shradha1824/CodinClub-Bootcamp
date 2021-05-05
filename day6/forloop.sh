#!/bin/bash
Head=0
Tails=1
REsult=$((RANDOM%2))
if [[ $(Result) -eq 0 ]];
then
    echo "Heads"
     elif [[ $(Result) -eq 1 ]];
then
     echo "Tails"
fi

#!/bin/bash
RANDOM=$$

PIPS=2
MAXTHROWS=10
throw=0

Head=0
Tails=0
print_result ()
{
echo
echo "Head =   $Head"
echo "Tails =   $Tails"

echo
}

update_count()
{
case "$1" in
  0) let "Head += 1";;
  1) let "Tails += 1";;

esac
}

echo

while [ "$throw" -lt "$MAXTHROWS" ]
do
  let "die1 = RANDOM % $PIPS"
  update_count $die1
  let "throw += 1"
done
