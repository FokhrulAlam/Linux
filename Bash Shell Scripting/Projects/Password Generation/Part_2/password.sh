#! /bin/bash

#Generating a random password for each user specified on the command line.


#Display what the user typed on the command line.
echo "You executed this command: ${0}"

#Display the path and filename of the script.
#dirname shows the first part of a path and basename shows the original file
echo "You used $(dirname $0) as the path to the $(basename $0) script."

#Tell the user how many arguments they passed in.
#(Inside the script they are parameters, outside they are argument)
number_of_parameters=$#
echo "You supplied ${number_of_parameters} arguments on the command line."

#Make sure the users supply at least one argument.
if [[ $number_of_parameters -lt 1 ]]
then
   echo "Usage: ${0} USER_NAME [USER_NAME]..."
   exit 1
fi

#Generate and display a password for each parameter.
for USER_NAME in "$@"
do
   password=$(date +%s%N{RANDOM} | sha256sum | head -c48)
   echo "$USER_NAME: $password"
done

