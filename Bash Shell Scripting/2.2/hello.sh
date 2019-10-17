#! /bin/bash

vehicle=$1	#Giving first argument

case $vehicle in
    "car" )
	echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
	echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
	echo "Rent of $vehicle is 150 dollar" ;;
    * )
	echo "Unknown vehicle" ;;
esac
