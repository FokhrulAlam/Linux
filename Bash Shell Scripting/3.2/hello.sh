#! /bin/bash
#select loop

#use of break
echo "###### use of break"
for (( i=1; i<=5; ++i))
do
    if [ $i -gt 3 ]
    then
       break	#when value of i will be greater than 3, it will exit the loop
    fi
    echo $i
done

#use of continue
echo "##### use of continue"
for (( i=1; i<=10; i++ ))
do
   if [ $i -eq 4 -o $i -eq 8 ]	  #i=4 and i=8 will not print
   then
      continue		#The same concept as in Python
   fi
   echo $i
done
