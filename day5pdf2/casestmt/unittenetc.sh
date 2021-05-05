#! /bin/bash


read -p "choose between 1-1000:" choice

case $choice in
     1) echo "you choose unit";;
     10) echo "you choose ten";;
     100) echo "you choose hundred";;
     1000) echo "you choose thousand";;
esac

