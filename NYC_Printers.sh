##Here comes NYC##
#!/bin/bash

 echo "INSTALLING PRINTERS: "
lpadmin -p "NY_HP_LaserJet_300_Color" -v "lpd://IP-ADDRESSIP-ADDRESS//" -D "NY HP LaserJet 300 Color" -L "NYC Printer by Freight Elevator" -P "/Library/Printers/PPDs/Contents/Resources/HP LJ 300-400 color MFP M375-M475.gz" -E

#This is a Dell Machine. You have to add the Drivers as well: http://www.dell.com/support/drivers/us/en/19/driverdetails?driverid=49N42

lpadmin -p "NY_C1765NFW" -v "socket://IP-ADDRESS/" -D "NY Dell C1765NFW" -L "NewYork,USA" -P "/System/Library/Frameworks/ApplicationServices.framework/Frameworks/PrintCore.framework/Resources/Generic.ppd"
exit
