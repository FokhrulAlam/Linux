#! /bin/bash

n=1

while [ $n -lt 10 ]
do
   echo "$n"
   sleep 2	#sleep command pauses the terminal. here we are pausing the terminal for 2 seconds
done

#Look, we are not increasing the value of n. So it will always
#be less than 10 allowing the loop to continue forever. To 
#end this situation, press ctrl+c
