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

#A better password than the previous ones. We are taking the first 32 characte as the password.
password=$(date +%s%N | sha256sum | head -c32)
echo "$password"


# An even better password. We are adding some random values too
password=$(date +%s%N{RANDOM}{RANDOM} | sha256sum | head -c48)
echo "$password"

