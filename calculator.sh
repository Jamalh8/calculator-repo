#!/bin/bash

# Take user input
echo "Please enter in two numbers : "
read 1
read 2

# Input type of operation

echo "Enter what you'd like to do :"
echo "1. Addition"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
read ch



# Swtich Case to perform
# calculator operations
case $ch in
1)res=`echo $(($1 + $2))`;;
2)res=`echo $(($1 - $2))`;;
3)res=`echo $(($1 * $2))`;;
4)res=`echo $(($1 / $2))`;;
esac

echo "Result : $res"

