
#! /bin/bash


a=12
b=42
floatb=$(echo $b 12 | awk '{print $1/$2}')
echo "b:$((b/a))"

