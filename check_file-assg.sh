#!/bin/bash

file="assignment.txt"

#create assignment.txt
echo 'echo "We are working hard  to become devops engineer"' >$file

if [[ -e "$file" ]]; then
    echo "File exists"
else
    echo "file does not exist"
fi

if [[ -r "$file" ]]; then
echo "File is readable"
else
    echo "File is NOT readable"
fi

if [[ -s "$file" ]]; then
echo "File has content"
else
    echo "File is empty"
fi
                                               
