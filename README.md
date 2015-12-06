#Make Love to Me
Just a fun stuff, to demonstrate the use of sudo.

#Installing/Configuring
You need to play up a little bit for this to happen. I happen to use zsh so, the details will be zsh specific

* Change the root's shell to zsh (if not already done)
* Write an alias on `$HOME/.zshrc` with the content `alias -g make='make -s'`
* Write an alias on `/root/.zshrc` with the content  `alias -g make='make -s'`
* Login to your normal shell (most probably zsh, IDK if other works (should, by the way) )
* Clone this repo
* Change Directory to be inside the repo
* Make sure `script.sh` is executable


#Using

* Type `$ make love to me` to get `WHAT?? NO WAY!!`
* Type `$ sudo make love to me` to get `Here you go ...`

* To make things interesting write an alias on `$HOME/.zshrc` with content `alias -g fucking='sudo'`, so that you can write `$ fucking make love to me`
