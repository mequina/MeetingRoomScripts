#!/bin/sh

# Run the pkg file: CDW Build
# That includes the SEP mpkg which is located in the Apps folder
#In DS Workflow make sure this runs on first boot mode so the SEP mpkg is set on the local drive

sudo installer -pkg /Applications/sep.mpkg -target /

exit 0
