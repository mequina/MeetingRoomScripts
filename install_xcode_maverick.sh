#/bin/bash

echo "Installing XCODE CLT"

sudo hdiutil attach -nobrowse /Users/Shared/xcode462_cltools_10_86938259a.dmg 
sudo installer -package /Volumes/Command\ Line\ Tools\ \(Mountain\ Lion\)/Command\ Line\ Tools\ \(Mountain\ Lion\).mpkg -target /

exit 0
