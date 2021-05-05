
#! /bin/bash


#inch=12
#feet=42
#floatfeet=$(echo $feet 12 | awk '{print $1/$2}')
#echo "feet:$((feet/inch))"

feet=12
meter=3
acre=4047

plot=$(( 60 * 40 ))
total=$(( $plot/$meter ))
    echo "total:$total"
total1=$(( 25 * $total/4047 ))
    echo "ans:$total"
 
