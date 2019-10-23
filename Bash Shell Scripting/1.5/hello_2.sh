#! /bin/bash

echo "Please enter some characters:"
read name

if [ $name = Fokhrul ]
then
   echo "$name is equal to Fokhrul(ASCII value)"
elif [ $name == Fokhrul ]
then
   echo "$name is equal to Fokhrul(ASCII value)"
fi

if [ $name != 'Fokhrul' ]
then
   echo "$name is not equal to Fokhrul(ASCII value)"
fi

if [[ $name > 'Fokhrul' ]]
then
   echo "$name is greater than Fokhrul(ASCII value)"
fi

if [[ $name < "Fokhrul" ]]
then
   echo "$name is less than Fokhrul(ASCII value)"
fi

if [ $name = -z ]
then
   echo "It is a null string."
else
   echo "I am out of my mind! I will get back to you soon."
fi
