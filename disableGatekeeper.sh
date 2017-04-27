#!/bin/bash

status=`spctl --status`;

echo "Status: "${status};

if [[ "$status" == *enable* ]]
then
   spctl --master-disable;
   echo "GateKeep Disable";
fi
