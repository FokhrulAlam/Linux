#! /bin/bash

array1=('ubuntu' 'windows' 'kali')	#Defining an array. No commas. Just 
					#use a single space. Also no third bracket 

echo "${array1[@]}"

array1[3]='mac'		# Adding an element to the array
echo "${array1[@]}"	# @ prints the whole array

array1[0]='centOS'	#Replacing the zeroth element. ubuntu is replaced
echo "${array1[@]}"

echo "${array1[1]}"	# printing the second element

echo "${!array1[@]}"	# ! prints the indices of the array

echo "${#array1[@]}"	# # prints the length of the array

unset array1[2]		#Removing the value of index 2
echo "${array1[@]}"
echo "${!array1[@]}"


string=fokhrul		#fokhrul is a string, right?
echo "${string[@]}"
echo "${string[0]}"
echo "${!string[@]}"
