#! /bin/bash

echo "enter the first number"
read a 
echo "enter the second number"
read b
echo "Arithmetic operations"
echo "The addition of two numbers is" $((a+b))
echo "The subtraction of two numbers is" $((a-b))
echo "The multiplication of two numbers is" $((a*b))
echo "The division of two numbers is" $((a/b))
