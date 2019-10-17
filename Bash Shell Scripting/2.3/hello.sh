#! /bin/bash

echo -e "Enter some characters: \c"
read value

case $value in
    [a-z] )	#[a-z] means a single letter from a to z
	echo "User entered a lower case letter" ;;
    [A-Z] )
	echo "User entered an upper case letter" ;;
    [0-9] )
	echo "User entered a number in between 0 and 9" ;;
    ? )		#a single special character
	echo "User entered a special character $value" ;;

    * )		#anything other than the ones specified in the above examples
		#can be multiple special characters, multiple letters etc.
	echo "User entered something useless" ;;
esac
