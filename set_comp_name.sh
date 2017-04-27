#!/bin/sh

SCRIPT_NAME=`/usr/bin/basename "${0}"`
rc=1
countdown=20

user=`cat /Volumes/ThoughtWorksHD/Users/Shared/username.txt`

echo “SETTING MACHINE HOSTNAME $user”

# disable history characters
histchars=

while [ $rc -ne 0 -a $countdown -gt 0 ]; do
	echo "Setting local hostname to '${user}'..." 2>&1
    /usr/sbin/scutil --set LocalHostName "${user}"

	if [ ${?} -eq 0 ] && [ `/usr/sbin/scutil --get LocalHostName` = "${user}" ]
	    then
	  rc=0
	    else
	  echo "An error occured while trying to rename this computer, new attempt in 10 seconds..." 2>&1
      sleep 10
	  let "countdown -= 1"
	fi
done

if [ $countdown == 0 ]; then
	echo "ERROR IN SCRIPT "
	exit 1
fi

if [ $countdown -gt 0 ]
then
  /usr/sbin/scutil --set ComputerName  $user
  HOST_NAME=`/usr/sbin/scutil --get HostName 2>/dev/null`
   
  echo "Setting hostname to ${user}..." 2>&1
  /usr/sbin/scutil --set HostName ${user}

else
  echo "Computer renaming failed, will retry on next boot!"
fi


exit 0
