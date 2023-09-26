#!/bin/bash

#Bash Dictionary variables are same as bash array variables but these are useful to store values based on custom keys instead of index values.

#They are also called as Associative arrays/Hash Tables

#Syntax => declare -A myDict

declare -A myDict
myDict=([toolName]=docker [toolVer]=1.12.1)
echo "${myDict[*]}" #gives the value
echo "${!myDict[*]}" #gives the keys

#Adding new key-value pair
myDict[toolType]=container
echo "${myDict[*]}"

#To print a value
echo "${myDict[toolName]}"

#Deleting a key-value pair
unset myDict[toolType]
echo "${myDict[*]}"