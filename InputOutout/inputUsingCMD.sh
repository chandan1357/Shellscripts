#!/bin/bash

# accessed using $1,$2,....$n

# $0 represents the script name

# ${#} will give the number of arguements passed to the script

echo "${1}"
echo "${2}"

echo "${#}"
echo "${*}"