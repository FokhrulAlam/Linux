#! /bin/bash

#Creating a directory named project in Desktop
mkdir ~/Desktop/project

#Creating 100 files in project directory
touch ~/Desktop/project/file{1..100}.txt

#Getting information about each file and saving them to a new file named logfile
ls -lh ~/Desktop/project > ~/Desktop/logfile.txt

