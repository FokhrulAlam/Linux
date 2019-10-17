#! /bin/bash

echo -e "What should be the initial value? Ans: \c"
read initial_value
echo -e "How should it increment? Ans: \c"
read inc

while [ $initial_value -le 10 ]	#while (( $n <= 10 ))
do
   echo "$initial_value"	# (( n++ )) is ok too. (( ++n ))
   initial_value=$((initial_value+inc))
done
