#!/bin/bash

#This script creates an account  on the local system.
#You will be prompted for the account name and password.

#Ask for the user name
read -p "Enter the username: " user_name

#Ask for the real name of the user
read -p "Real name of the user: " user_real_name

#Ask for the password
read -p "Enter the password: " password

#Create the user
useradd -c "$user_real_name" -m $user_name

#Set the password for the user
echo "$user_name:$password" | chpasswd	  ;I am using chpasswd here instead of passwd.

#Force password change on first login
passwd -e $user_name
