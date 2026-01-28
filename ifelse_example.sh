#!/bin/bash

admin="Cristian"

read -p "Enter your username  " username

if [[ "${username}" == "${admin}" ]]
then
    echo "we are the admin user! welcome!"
else
    echo "You are Not the admin user. Access Denied!"
fi

