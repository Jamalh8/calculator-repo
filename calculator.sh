#!/bin/bash

# Take user input
echo "Please enter in two numbers : "
read a
read b

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
1)res=`echo $(($a + $b))`;;
2)res=`echo $(($a - $b))`;;
3)res=`echo $(($a * $b))`;;
4)res=`echo $(($a / $b))`;;
esac

echo "Result : $res"

