#! /bin/bash
#for loop

#Syntax 4
for command in pwd date ls
do
   echo "------$command------"
   $command	#Executing the commands pwd, date, ls
done

#Another for loop
echo
echo
echo "Printing the directory names:"
for item in *	   #Taking all the files and folders in the present working directory
do
   if [ -d $item  ]
   then
       echo $item
   fi
done

#Another for loop
echo
echo "Printing the file names:"
for item in *
do
   if [ -f $item ]	#if it is a file
   then
       echo $item
   fi
done
