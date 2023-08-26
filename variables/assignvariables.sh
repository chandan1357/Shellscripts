#!/bin/bash

host=`hostname`

currentPath=$(pwd)

#unset is used to delete a value of a variable

x=$host

#unset x

echo "-----"

echo $x

echo $host

cat << EOF
${currentPath}
EOF

echo "-----"

#system defined variables
#by using 'set' command we can see the system variables

echo ${USER}
echo ${SHELL}
echo ${OSTYPE}