#! /bin/bash

echo -e "Please enter the first number: \c"
read num1

echo -e "Please enter the second number: \c"
read num2

echo The sum of $num1 and $num2 is $(( num1+num2 ))	#Double parenthesis helps perform arithmetic operations
echo "The difference between $num1 and $num2 is " $(( num1-num2 ))
echo "The product of $num1 and $num2 is " $(( num1*num2 ))
echo "The quotient of $num1 and $num2 is " $(( num1/num2 ))
echo "The remainder is "$(( num1 % num2 ))

#Another way for addition, subtraction, division, remainder is
#   $(expr $num1 + $num2 )

#For multiplication \ should be used
# (expr $num1 \* $num2 )
