#! /bin/bash

echo -e "Please enter a file name: \c "
read n

if [ -e $n ]
then
   echo "We got the it!"
fi

if [ -f $n ]
then
   echo "It is a regular file."
fi

if [ -d $n ]
then
   echo "It is a directory."
fi

if [ -b $n ]
then
   echo "It is a block-special file."
fi

if [ -c $n ]
then
   echo "It is a character-special file."
fi

if [ -s $n ]
then
   echo "It has some contents. It is not empty."
fi

if [ -r $n ]
then
   echo "It has read permissions."
fi

if [ -w $n ]
then
   echo "It has write permissions."
fi

if [ -x $n ]
then
   echo "It has execute permissions."
fi
