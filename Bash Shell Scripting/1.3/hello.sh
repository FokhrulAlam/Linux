#! /bin/bash

echo "Enter your name: "
read name	#read prompts the user to enter something
echo Your name is $name		#"Your name is $name" also

echo "Enter phone numbers: "
read number1 number2 number3	#Can put multiple value within a single command
echo "Your phone numbers are $number1, $number2 and $number3"

read -p 'Your address: ' address	#like input function of python. just use -p
echo "Your address is $address"

read -sp "Password: " password		#-s allows to keep the input hidden
echo		#Printing a new line
echo "Password is $password"

echo "Enter some names: "
read -a names	#-a for creating an array
echo "All Names: ${names[0]}, ${names[1]}, ${names[2]}"

echo What is love?
read
echo love is $REPLY	#When we do not define a variable , it goes to a default variable REPLY

