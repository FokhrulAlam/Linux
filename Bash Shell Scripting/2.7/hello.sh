#! /bin/bash

while read p
do
   echo "$p"
done < hello.sh

echo "Another way to read this file is below:"

cat hello.sh | while read p
do
   echo $p
done
