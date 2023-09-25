#!/bin/bash

#declaring an empty array
declare -a myArray
myArrays=()

#creating an array with empty values
#values are seperated by space
myArrays=(1 2 3 4 5 6) 
myArray=(1 "hi" 5 7 9.6)

#Array operations

#Accessing array elements
echo "${myArrays[0]}"
echo "${myArray[1]}"
echo "${myArrays[@]}" #gives all the values of an array
echo "${myArray[*]}" #gives all the values of an array

#Retrieving n values from index i
#Syntax => $myArray[@]:i:n
echo "${myArray[@]:1:2}"

#Get index number of an array
#Syntax=> $!myArray[@]
echo "${!myArray[@]}"

#Finding the length of an array
#Syntax=> $#myArray[@]
echo "${#myArray[*]}"

#Appending values in an array
#syntax=> myArray+=(100 200)
myArray+=(100 200)
echo "${myArray[*]}"

#unset or delete a value
#syntax=> unset myArray[index_number]
unset myArray[1]
echo "${myArray[*]}"