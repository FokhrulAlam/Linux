#! /bin/bash
#FOR loop

echo ${BASH_VERSION}

#Syntax 1
echo Syntax 1
for i in 1 2 3	  #for i in {1..3} 
do
   echo $i
done

#Syntax 2
echo "Syntax 2"
for i in {1..7..2}	#1=first number,7=last number included,2=increment
do
   echo $i
done

#Syntax 3
echo Syntax 3

for (( i=0; i<5; i++))	 #i=0 is the initial value.i should be less than 5.
do
   echo $i
done
