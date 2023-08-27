#!/bin/bash

#echo Syntax: echo [-neE] [Arguements]

#options:

#-n : dont append a newline or trailing newline is suppressed
#-e : enable interpretation of the following backslash escapes
#-E :explicitly suppress interpretation of backslash escapes

currPath=`pwd`
user=$USER
echo ${currPath} --- ${user}

#Prints all the files in the current dir,where this script lies 
echo *

#Expansion works using ""
echo "$(date)"

#Expansion doesn't work in ''
echo '$(date)'
