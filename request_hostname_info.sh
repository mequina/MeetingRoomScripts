#!/bin/bash

#Machine set ups
input=$(/Volumes/ThoughtWorksHD/Users/Shared/cocoaDialog.app/Contents/MacOS/cocoaDialog standard-inputbox --title "TW username" --informative-text "Enter your TW username")

user=$(echo $input | awk  '{print $2}')

user=NA$user
echo “Hostname of choice is $user”

#To be used by script that adds the computer to TWs domain
echo "$user" > /Volumes/ThoughtWorksHD/Users/Shared/username.txt

exit 0
