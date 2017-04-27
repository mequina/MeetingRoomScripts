#!/bin/bash
#Chicago Printers including all 

echo "INSTALLING CHI PRINTERS:"
lpadmin -p "CHIHP400N" -v "lpd://IP-ADDRESS/" -D "Recruiting" -L "RECRUITING" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet 400 M401.gz" -E
lpadmin -p "CHIHP375NW01" -v "lpd://IP-ADDRESS/" -D "CHIHPM375NW" -L "CHI_OFFICE_26TH_FLOOR" -P "/Library/Printers/PPDs/Contents/Resources/HP LJ 300-400 color MFP M375-M475.gz" -E

lpadmin -p "CHIHP375NW02" -v "lpd://IP-ADDRESS/" -D "Teal Room" -L "CHI_OFFICE_TEAL_ROOM" -P "/Library/Printers/PPDs/Contents/Resources/HP LJ 300-400 color MFP M375-M475.gz" -E

lpadmin -p "CHIHPM375NW03" -v "lpd://IP-ADDRESS/" -D "Rainey's Area" -L "Rainey's Area" -P "/Library/Printers/PPDs/Contents/Resources/HP LJ 300-400 color MFP M375-M475.gz" -E

lpadmin -p "CHIHPM521DN01" -v "lpd://IP-ADDRESS/" -D "Barely-Legal" -L "Barely-[Legal] Area" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet Pro MFP M521.gz" -E

lpadmin -p "CHIHPM521DN02" -v "lpd://IP-ADDRESS/" -D "Fianance" -L "Finanace Area" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet Pro MFP M521.gz" -E

lpadmin -p "CHIHPM521DN03" -v "lpd://IP-ADDRESS/" -D "Front Desk" -L "Front Desk Area" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet Pro MFP M521.gz" -E

lpadmin -p "CHIHPM521DN04" -v "lpd://IP-ADDRESS/" -D "People Support" -L "People Support Area" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet Pro MFP M521.gz" -E

lpadmin -p "CHIXEROX" -v "lpd://IP-ADDRESS/" -D "Chicago Xerox" -L "Orange Copy Room" -P "/Library/Printers/PPDs/Contents/Resources/Xerox WorkCentre 7855.gz" -E
 
exit 0
