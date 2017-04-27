#!/bin/bash

networksetup -createlocation TW populate
networksetup -switchtolocation TW
sleep 40
networksetup -deletelocation Automatic

exit 0
