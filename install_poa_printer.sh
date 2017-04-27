#!/bin/sh

echo "[PRINTER] BEGIN INSTALL:"

/usr/sbin/lpadmin -p Truta___Ops_Side -v lpd://10.27.1.204 -D 'Truta' -L 'Ops Side' -P /Library/Printers/PPDs/Contents/Resources/Brother\ DCP-8085DN\ CUPS.gz -E

/usr/sbin/lpadmin -p HP_LaserJet_CP1525nw -v lpd://10.27.1.203 -D 'HP Color' -L 'Ops Side' -P /Library/Printers/PPDs/Contents/Resources/HP\ LaserJet\ CP1520\ Series.gz -E

/usr/sbin/lpadmin -p Mano___Near_Lounge -v lpd://10.27.1.202 -D 'Mano' -L 'Near Xbox' -P /Library/Printers/PPDs/Contents/Resources/Brother\ DCP-8085DN\ CUPS.gz -E

echo “[[[PRINTER]]] FINISHED”

sleep 30

exit 0
