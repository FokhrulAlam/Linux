#1 /bin/bash

echo -e "Enter the file name: \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
	  echo "Type something to append to $file_name. Type ctrl+D to quit."
	  cat >> $file_name
	else
	  echo "You do not have write permission"
	fi
else
  echo "$file_name is not a regular file"
fi
