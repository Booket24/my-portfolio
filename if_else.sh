#!/bin/bash

#if [[ condition ]]
#then
#    <commands>
#    else
#    <other commands>
#    fi

read -p "what is your name" name

#check if empty
if [[ -z ${name} ]]
then
   #This runs ONLY if name is empty
   echo "please enter your name"
else
    #This runs ONLY if name is NOT empty(false)
    echo "Hi there ${name}"
fi

