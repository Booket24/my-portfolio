#!/bin/bash

case $variable in      #checks this variable
    pattern_1)         #if variable matches pattern
        commands       #Run this command
	;;             #End of the case

    pattern2|pattern3) #If variable matches pattern2 OR pattern3
    	    commands   #Run these command
	;;
    *)                 # * means anything else - default case
esac
