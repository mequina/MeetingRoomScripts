#!/bin/sh

echo “ADDIIUUMMMMMMMMMMMMMMMM”

/Applications/Utilities/DeployStudio\ Admin.app/Contents/Frameworks/DSCore.framework/Resources/Tools/rsync -ahE -l -vv /tmp/DSNetworkRepository/Files/Adium.app /Volumes/ThoughtWorksHD/Applications 2>&1

echo “TEXXXXTTTTTTTMATTTTTTTTEEEEEEEEEEEEEEE”

/Applications/Utilities/DeployStudio\ Admin.app/Contents/Frameworks/DSCore.framework/Resources/Tools/rsync -ahE -l -vv /tmp/DSNetworkRepository/Files/TextMate.app /Volumes/ThoughtWorksHD/Applications 2>&1
exit 0
