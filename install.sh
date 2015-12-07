#!/bin/sh
## needs test to verify that it works

if (( $EUID != 0 )); then
	echo "Run this command with sudo."
	exit
fi

# add alias for make -s
echo "alias -g make='make -s" >> /root/.zshrc

# add alias for sudo 
echo "alias -g fucking='sudo'" >> /root/.zshrc

# make the script executable
chmod a+x script.sh

# success
echo "You can run \"make love to me\" to make the shell love to you.
