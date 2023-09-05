#!/bin/bash

#finding docker verion and storing it in a variable

dockerVersion=$(docker --version | cut -d ' ' -f3 | tr -d ',')
echo 
echo "Docker Version: ${dockerVersion}"
echo 
#Ansible version
#ansibleVersion=$(ansible --version | awk 'NR==1 {print$2}')