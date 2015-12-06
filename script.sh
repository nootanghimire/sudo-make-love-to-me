#!/usr/bin/sh

if (( $EUID != 0 )); then
	echo "WHAT?? NO WAY!!"
	exit
fi

echo "Here you go! Make love until you want to!"

