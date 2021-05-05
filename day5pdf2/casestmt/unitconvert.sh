#! /bin/bash


read -p "enter number :"

case $n in
     n/12) echo "you choose inch ";;
     n/0.305) echo "you choose meter";;
     n*12) echo "you choose feet";;
     n*3.28) echo "you choose feet";;
esac

