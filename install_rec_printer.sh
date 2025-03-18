#!/bin/bash

echo "INSTALLING PRINTERS: "

/usr/sbin/lpadmin -p "TW_Recife_Printer" -v "lpd://$IP-ADDRESS/" -D "Recife Office Printer (Kyocera KM-2820)" -L "Recife, Brazil" -P "/Library/Printers/PPDs/Contents/Resources/en.lproj/Kyocera KM-2820.PPD" -E

echo “[[[PRINTER]]] FINISHED”

sleep 30

exit 0 
