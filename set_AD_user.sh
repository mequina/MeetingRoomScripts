#!/bin/bash

machine=`cat /Volumes/ThoughtWorksHD/Users/Shared/username.txt`

echo "Existing AD: "
dsconfigad -show

echo "Joining $machine to THOUGHTWORKS"

rc=1
countdown=20

while [ $rc -ne 0 -a $countdown -gt 0 ]; do
	dsconfigad -add corporate.thoughtworks.com -username BRjoinDom -password Welc0me@tw -computer "$machine" -mobile enable -mobileconfirm disable -groups "domain admins","enterprise admins" -force
	rc=$?
	let "countdown -= 1"
done

if [ $countdown == 0 ]; then
	echo "ERROR IN SCRIPT "
	exit 1
fi

/Volumes/ThoughtWorksHD/System/Library/CoreServices/ManagedClient.app/Contents/Resources/createmobileaccount -n "$machine" -v

dseditgroup -o edit -a "$machine" -t user admin

echo "After Script:"
dsconfigad -show

exit 0