#! /bin/bash
#FOR loop

#Syntax 1
for VARIABLE in 1 2 3 4 5 .. N
do
   command1
   command2
done

#Syntax 2
for VARIABLE in file1 file2 file3
do
   command1 on $VARIABLE
   command2
done

#Syntax 3
for OUTPUT in $(Linux command here)
do
   command1 on $OUTPUT
   command2 on $OUTPUT
done

#Syntax 4
for (( exp1; exp2; exp3 ))
do
   command1
   command2
   command3
done
