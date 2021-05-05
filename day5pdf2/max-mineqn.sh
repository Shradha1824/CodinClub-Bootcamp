#! /bin/bash


a=2
b=3
c=5
max=0
min=0


 p="$(( a+b*c ))"
 q="$(( a%b+c ))"
 r="$(( c+a/b ))"
 s="$(( a*b+c ))"

 echo p:"$(( a+b*c ))"
 echo q:"$(( a%b+c ))"
 echo r:"$(( c+a/b ))"
 echo s:"$(( a*b+c ))"

if [ $p -gt $q ] & [ $p -gt $r ] & [ $p -gt $s ]
then 
     echo "max:$p"
elif [ $q -gt $r ] & [ $q -gt $s ]
then
     echo "max:$q"
elif [ $r -gt $s ]
then
     echo "max:$r"
else
     echo "max:$s"
fi

if [ $p -lt $q ] & [ $p -lt $r ] & [ $p -lt $s ]
then
     echo "min:$p"
elif [ $q -lt $r ] & [ $q -lt $s ]
then
     echo "min:$q"
elif [ $r -lt $s ]
then
     echo "min:$r"
else
     echo "min:$s"
fi
