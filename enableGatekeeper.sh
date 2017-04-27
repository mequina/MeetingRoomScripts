#!/bin/bash

status=$(spctl --status | awk '{print $2}')
echo "Status: ${status}"
sleep 20

if [[ "$status" == “disabled” ]]
then
	  echo “Disable command”
	  sleep 20
     `spctl --master-enable`
	 sleep 20
     echo "GateKeep Enabled”
fi