#!/bin/sh

#osascript -e "tell application \"Finder\" to set desktop picture to POSIX file 
#\”/Volumes/ThoughtWorks HD/Library/Desktop\ Pictures/wallpaper01.jpg\"

#For Mavericks
cp -f /Library/Desktop\ Pictures/wallpaper01.jpg  /Library/Desktop\ Pictures/Yosemite.jpg

#For Mountain Lion
#cp -f /Volumes/ThoughtWorks\ HD/Users/Shared/TWBR.jpg /Library/Desktop\ Pictures/Galaxy.jpg 

echo "Result $?" 
exit 0
