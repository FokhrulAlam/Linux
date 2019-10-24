#! /bin/bash
# This script displays various information to the screen.

# Display 'Hello'
echo "Hello!"

#Assign a value to a variable
WORD="script"

#Display that value using the variable
echo "$WORD"

#Show that single quote prevents the variable from getting expanded
echo '$WORD'

#Combine the variable with hard-coded text
echo "This is a shell $WORD"

#Append text to the variable
echo "${WORD}ing is a great fun. I love ${WORD}ing."

#Create another variable
WORD1='ed'

#Combine the two variables
echo "This file was ${WORD}${WORD1} by Fokhrul."
