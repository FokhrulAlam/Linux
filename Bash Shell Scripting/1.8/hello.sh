#! /bin/bash

echo -e "Please enter your age: \c"
read age

if [ $age -gt 18 ] && [ "$age" -lt 30 ]	  # [ $age -gt 18 -a $age -lt 30]
then					  #[[ $age -gt 18 && $age -lt 30 ]]
  echo "You are right. Good guy!"
else
  echo "Why are you lying?"
fi
