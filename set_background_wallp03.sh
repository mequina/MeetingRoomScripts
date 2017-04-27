#!/bin/sh

#osascript -e "tell application \"Finder\" to set desktop picture to POSIX file 
#\”/Volumes/ThoughtWorksHD/Library/Desktop\ Pictures/wallpaper03.jpg\"

#For Mavericks
cp -f /Library/Desktop\ Pictures/wallpaper03.jpg /Library/Desktop\ Pictures/Wave.jpg 

#For Mountain Lion
#cp -f /Volumes/ThoughtWorksHD/Users/Shared/TWBR.jpg /Library/Desktop\ Pictures/Galaxy.jpg 

echo "Result $?" 
exit 0