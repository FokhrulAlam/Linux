#! /bin/bash

echo "Please enter a number: "
read n

if [ $n -eq 10 ]
then
   echo "$n is equal to 10"
fi
if [ $n -ne 10 ]
then
   echo "$n is not equal to 10"
fi
if [ $n -gt 10 ]
then
   echo "$n is greater than 10"
fi
if [ $n -lt 10 ]
then
   echo "$n is less than 10"
fi
if [ $n -ge 10 ]
then
   echo "$n is greater than or equal to 10"
fi
if [ $n -le 10 ]
then
   echo "$n is less than or equal to 10"
fi
if (( $n < 10 ))
then
   echo "$n is less than 10"
fi
if (( $n > 10 ))
then
   echo "$n is greater than 10"
fi
if (( $n >= 10 ))
then
   echo "$n is greater than or equal to 10"
fi
if (( $n <= 10 ))
then
   echo "$n is less than or equal to 10"
fi
