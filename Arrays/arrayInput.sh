#!/bin/bash

# Reading the array from command line args

declare -a myArray
myArray=(${*})
echo "${myArray[*]}"
echo "${#myArray[*]}"

# Reading the array from command line args using IFS as ':'
IFS=':'
declare -a myArrays
myArrays=(${*})
echo "${myArrays[*]}"
echo "${#myArrays[*]}"
echo "${myArrays[0]}"

# Taking inputs from another command output
declare -a myArray
myArray=($(date))
echo "${myArray[*]}"
echo "${#myArray[*]}"