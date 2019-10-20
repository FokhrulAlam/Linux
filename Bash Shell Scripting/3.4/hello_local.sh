#! /bin/bash
#In bash, all variables are by default global.

function print(){
  local name=$1		#This variable name is local to this function only
   echo "Inside the function: $name"
}

name="Fokhrul"
echo "Before calling the function: $name"

print Alam	#Calling function. Passing an argument.

echo "After calling the function: $name"
