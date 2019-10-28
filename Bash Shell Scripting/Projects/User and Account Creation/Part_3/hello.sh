#! /bin/bash

#Display the UID and username of the user executing this script.

#Display the UID
echo "Your UID is $UID"

#Only display if the UID does not match 1000
User_ID=1000
if [[ $UID -ne $User_ID ]]
then
   echo "Your UID does not match $User_ID"
   exit 1	#exit 1 means the scripts will finish executing here.
fi

#Display the username
user_name=$(id -un)
#Test if the command succeded
if [[ ${?} -ne 0 ]]
then
   echo "The id command did not execute succesfully."
   exit 1
fi
#If $? is 0, the we will print the username
echo "Your usernmae is $user_name"

#Using a string to test the conditional
user_name_test='fokhrul'
if [[ $user_name == $user_name_test ]]
then
   echo "Your username matches $user_name_test"
fi

#Test for != using the above string
if [[ $user_name != $user_name_test ]]
then
   echo "Your username does not match $user_name_test"
   exit 1
fi

exit 0
