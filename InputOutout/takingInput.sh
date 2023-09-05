#!/bin/bash

#Syntax:

#read [opt] variables

#Options:

#   -p:Output the prompts screen before user input
#   -r:Disables the execution of escaped characters
#   -s:Does not echo the user input on terminal while passing to script

#Without any prompt message

# read myShell
# echo "The shell is ${myShell}"

# #Using -p to print a prompt message

# read -p "Enter your name: " myName
# echo "Hi , ${myName}"

# #Default variable for read is 'REPLY'

# read -rp "Enter the value: "
# echo "The value is ${REPLY}"

# #Password Input (use case of -s option)
# read -rsp "Enter your password:" password
# echo "The password is ${password}"

#IFS(Internal Field Seperator) by default for read is " "
#But it can be changed by declaring the IFS at the beginning of the line

IFS=':' read -rp "Enter the Ip:" ip1 ip2
echo "ip1-->${ip1}"
echo "ip2-->${ip2}"