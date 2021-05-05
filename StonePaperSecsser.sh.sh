#! /bin/bash

Game=(Stone Scissors Paper) #array
Number=$((RANDOM%3)) #hint
Computer=${Game[$Number]}

read -p "Select Number From 1-3:" User

case $User in
         1)
           if [ $Number -eq 0 ]
           then
               echo "draw"
           elif [ $Number -eq 1 ]
           then
               echo "User Win"
           else
               echo "Computer Win"
           fi;;
         2)
           if [ $Number -eq 0 ]
           then
               echo "User Win"
           elif [ $Number -eq 1 ]
           then
               echo "Computer Win"
           else
               echo "Draw"
           fi;;
         3)
           if [ $Number -eq 0 ]
           then
               echo "Computer Win"
           elif [ $Number -eq 1 ]
           then
               echo "Draw"
           else
               echo "User Win"
           fi;;
         esac
