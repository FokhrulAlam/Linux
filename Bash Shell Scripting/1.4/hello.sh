#! /bin/bash

#Passing arguments to an array
arguments=("$@")	#pass as many arguments as you want
echo $@

echo $#		#printing the number of arguments
#Another way to pass arguments to an array
#arguments=("$@")
#echo ${arguments[0]} ${arguments[1]}


#Another way to pass arguments. It is not an array
#echo $1 $2 $3 '> echo $1 $2 $3'
