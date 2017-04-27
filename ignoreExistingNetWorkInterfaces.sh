#!/bin/sh

#!/bin/sh
# Remove Network Preferences plist
# Fixes issue with imaging 2012 MBAirs
rm -rf /Volumes/ThoughtworksHD/Library/Preferences/SystemConfiguration/NetworkInterfaces.plist
rm -rf /Volumes/ThoughtWorksHD/Library/Preferences/SystemConfiguration/preferences.plist
exit 0
