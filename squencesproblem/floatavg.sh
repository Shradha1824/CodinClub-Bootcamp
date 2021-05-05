#! /bin/bash


a=$(((RANDOM%89)+10))
b=$(((RANDOM%89)+10))
c=$(((RANDOM%89)+10))
d=$(((RANDOM%89)+10))
e=$(((RANDOM%89)+10))

sum=$((a+b+c+d+e))

floatavg=$(echo $sum 5 | awk '{print $1/$2}')
    echo "sum:$sum"
    echo "avg:$((sum/5))"
