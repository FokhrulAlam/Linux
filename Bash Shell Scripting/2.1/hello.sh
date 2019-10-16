#! /bin/bash

num1=10.5
num2=4

echo " $num1 + $num2 " | bc
echo " $num1 - $num2 " | bc
echo " $num1 * $num2 " | bc
echo "scale=2; $num1 / $num2 " | bc	#scale=2 means we want two numbers after the decimal point
echo " $num1 % $num2 " | bc

echo "scale=2;sqrt($num2)" | bc	-l   #sqrt() is a function. By -l, we are calling the math library

echo "scale=2;3^3" | bc -l	#3^3 is 3 to the power of 3
