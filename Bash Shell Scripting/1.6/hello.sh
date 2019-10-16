#! /bin/bash

echo -e  "Enter the name of the file: \c"	#-e flag is used to interpret \c
read file_name					#\c keeps the cursor on the same line

if [ -e $file_name ]	#-e for if file_name exists
then
  echo "$file_name is found"
else
  echo "$file_name is not found"
fi

if [ -f $file_name ]	#-f means if file_names exists,then whether it is regular file or not
then
  echo "It is a regular file"
elif [ -d $file_name ]		# -d checks if file_name is a directory
then
  echo "It is a directory"
fi


if [ -b $file_name ]	# -b for block special file such as image or video files
then
  echo "It might be picture or a video file"
elif [ -c $file_name ]	     #-c checks for character special file
then
  echo "It can be either a .txt file or a .sh or a .py file etc."
fi

if [ -s $file_name ]	#if -s is true, file is not  empty
then
  echo "It is not empty"
else
  echo "It is an empty file"
fi
