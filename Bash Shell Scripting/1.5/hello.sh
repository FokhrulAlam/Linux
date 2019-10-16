#! /bin/bash

#Integer comparison:
#-eq means equal to; -ne means not equal to; gt means greater that; -ge means
# greater than or equal to
#-lt means less than; -le means less than or equal to; < means less than;
# > means greater than; >= means greater than or equal to


#String comparison:
#= means equal to; == means equal to; != means not equal 
#to; < means less than
# > means greater than(ASCII alphabetical order);-z means
# string is null,that is, has zero length


count=9

if [ $count -eq  10 ]	#You must put a space before $count and after 10 each
then
  echo "condition is true"	#nothing will print as 10
				# is not equal to 9
fi	#End of the statement

if [ $count -ne 10 ]
then
   echo "condition is false"
fi


name=Mrinal

if [ $name == fokhrul ]
then
   echo "Your name is $name"
fi

if [[ $name > 'Mrinal' ]]
then
   echo "$name is less than Mrinal"
elif [[ $name = 'Mrinal' ]]
then 
   echo "Your name is Mrinal"
else
   echo "$name is greataer than Mrinal"
fi

