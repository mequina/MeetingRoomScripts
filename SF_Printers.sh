##SF Printers##
#!/bin/bash

echo "INSTALLING PRINTERS: "
#Starting out with HP Printers because Macs+HP=Love
lpadmin -p "NY_HP_LaserJet_P3005_PCL6" -v "lpd://$IP-ADDRESS/" -D "Dragonfly" -L "SF,USA" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet P3005.gz" -E

lpadmin -p "NY_HP_LaserJet_P3005_PCL6_01" -v "lpd://$IP-ADDRESS/" -D "Mayfly" -L "SF,USA" -P "/Library/Printers/PPDs/Contents/Resources/HP LaserJet P3005.gz" -E

##Dell Printer: Remember to include the drivers##

lpadmin -p "Dell_2150cn_PCL6" -v "socket://$IP-ADDRESS/" -D "Butterfly" -L "SF,USA" -P "/System/Library/Frameworks/ApplicationServices.framework/Frameworks/PrintCore.framework/Resources/Generic.ppd" -E

lpadmin -p "Dell_2150cn_Color_Printer_PCL6_01" -v "socket://$IP-ADDRESS/" -D "Butterfly" -L "SF,USA" -P "/System/Library/Frameworks/ApplicationServices.framework/Frameworks/PrintCore.framework/Resources/Generic.ppd" -E
exit


