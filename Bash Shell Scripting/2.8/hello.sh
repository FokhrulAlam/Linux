#! /bin/bash
#UNTIL loop

n=1

until [ $n -ge 10 ]	#If the condition is false,the statements will execute
do
   echo $n
   n=$(( n+1 ))
done
