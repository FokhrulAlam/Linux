#! /bin/bash

age=20

if [[ $age -eq 18 || $age -eq 30 ]]      #[ $age -gt 18 ] || [ $age -lt 30 ]	  
then					 #[$age -eq 18 -o $age -eq 25]
  echo "Ok. Good guy!"
else
  echo "Please do not be oversmart."
fi
