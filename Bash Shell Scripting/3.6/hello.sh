#! /bin/bash
#In bash, all variables are by default global.

num1=10
readonly num1	   #making num1 readonly
num1=50	    #50 will not be assigned to num1 as num1 is readonly

echo "value is $num1"

function print(){
   echo "Inside the function."
   echo "Value is $1"
}

readonly -f print	#Making the function print read-only

print 10	#Calling print function passing an argument 10

print(){
   echo "Trying to overwrite the function print."
}

readonly -f	#We want to see all the readonly functions
readonly -p	#Shows all the readonly variables
