#!/bin/bash

echo "INSTALLING PRINTERS: "

/usr/sbin/lpadmin -p Impresora_Pequena -v socket://$IP-ADDRESS/ -D "Impresora HP Pequena y a Color" -L "Cerca de la Salida Emergencia" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet CP 1025nw.gz" -E

/usr/sbin/lpadmin -p Impresora_Grande -v socket://$IP-ADDRESS/ -D "Impresora Grande y Copiadora Xerox" -L "Cerca de la Salida Emergencia" -P "/Library/Printers/PPDs/Contents/Resources/Xerox WorkCentre 5325.gz" -E

/usr/sbin/lpadmin -d Impresora_Grande

echo “[[[PRINTER]]] FINISHED”

sleep 30

exit 0
