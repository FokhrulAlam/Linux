#! /bin/bash

#This script generates a random password.

#A random number as a password.
password="${RANDOM}"
echo "${RANDOM}"

#Three random numbers together.
password="${RANDOM}${RANDOM}${RANDOM}"
echo "${password}"

#Use the current date/time as the basis for the password.
password=$(date +%s)
echo $password

#Use nanoseconds as part of the password.
password=$(date +%s%N)
echo "$password"
