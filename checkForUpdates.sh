#!/bin/bash


upToDate =$(sudo git remote show origin | grep "local out of date")

if [ -z $upToDate ]; then
	echo "No changes - SoundLevelMeter is up to date"
	exit 0
else
	echo "Changes available - Fetsch new data and restart"
	sudo git fetch --all
	sudo git reset --hard origin/master
	sudo reboot -f
fi