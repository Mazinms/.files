#! /usr/bin/zsh
#source /home/vanboxel/.zshrc
#open a terminal
xterm &

#start firefox browser
firefox &

#I don't remember what this one does
xset b off

#start the screensaver
( ( sleep 10 && /usr/bin/xscreensaver -no-splash -display :0.0 ) & )
