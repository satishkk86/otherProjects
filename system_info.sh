#!/bin/bash
#This script has been developed to help users to know their server information
#Script is self descriptive and provides the option to the users to select their
#choices like disk usage,server uptime and who logged onto the system.

while true
do
	echo "1.show disk usage."
	echo "2.show system uptime."
	echo "3.show the users logged into the system."
	read -p "what would like to do?(Enter q to quit.)" CHOICE

	case "$CHOICE" in
		1)
			df
			;;
		2)
			uptime
			;;
		3)
			who
			;;
		q)
			break
			;;
		*)
			echo "invalid option."
			;;
	esac
	echo $CHOICE
done
	echo "Good Bye!"

