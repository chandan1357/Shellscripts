#!/bin/bash

#Finding length of the string

myShell="bash"
echo "${myShell}"
myShellLength=${#myShell} # here ${#myShell},the '#' gives the string length
echo "The length of the variable is: ${myShellLength}"

#Concatenation of strings

myCourse="shell scripting"
fullCourse="${myShell} ${myCourse}"
echo "The course is: ${fullCourse}"

#Converting to upper & lower case

myShellUp="${myShell^^}"
echo "${myShellUp}"
myShellDown="${myShellUp,,}"
echo "${myShellDown}"

#Slicing of strings
#Syntax: ${strVar:startingIndex:Length}


myShellSrc="Bash shell scripting"
slicedString="${myShellSrc:0:4}"
echo "${slicedString}"

#Replacing part of a string
#Syntax: ${strVar/oldStr/newStr}
myVar="Bash scripting"
myNewVar="${myVar/Bash/Bash shell}"
echo "${myNewVar}"

#dirname
curPath=`pwd`
echo "${curPath}"
dirname curPath # o/p =>.
dirname /home/ubuntu/Shellscripts # o/p=>/home/ubuntu