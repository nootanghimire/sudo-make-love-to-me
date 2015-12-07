#!/usr/bin/sh

# decodes and prints base64 encoded ascii art
decode () {
  echo "$1" | base64 -d ; echo
}

# check for sudo. deny if not sudoer
if (( $EUID != 0 )); then
	echo "WHAT?? NO WAY!!"
	exit
fi

echo "Here you go! Make love until you want to!"

# read content from 0xlover.txt and send the text to decoder funciton
decode `cat 0xlover.txt`
