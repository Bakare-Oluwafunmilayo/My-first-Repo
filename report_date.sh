#!/bin/bash

#As a junior devops engineer create a simple bash script (report_date.sh) that tells the current date and time in format "12/05/2025 12:20:00"
#Push this to a remote repository

#Get the current date and time in the format YYYY-MM-DD HH:MM:SS
formattedDateTime=$(date +"%Y-%m-%d %H:%M:%S")
echo "Formatted Date and Time: $formattedDateTime"