#!/bin/bash

echo "Enter the year"
read year

if[ $((year % 4)) -eq 0] 
	elif[ $((year % 100)) -eq 0] 
	elif[ $((year % 400)) -eq 0]  
        echo "its a leap year"
    else
        echo "its not a leap year"
    fi
