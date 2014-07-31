#!/bin/sh

cwd=$PWD
cd $HOME
ln -s $cwd/.inputrc .inputrc
ln -s $cwd/.zshrc .zshrc
ln -s $cwd/.vimrc .vimrc
ln -s $cwd/.xinitrc .xinitrc
ln -s $cwd/.tmux.conf .tmux.conf
ln -s $cwd/XTerm XTerm
ln -s $cwd/.gitignore .gitignore
cd $HOME/.ipython/profile_default/
ln -s $cwd/ipython_config.py ipython_config.py
cd $HOME/.config/openbox
ln -s $cwd/autostart.sh autostart.sh
ln -s $cwd/menu.xml menu.xml
ln -s $cwd/rc.xml rc.xml
cd $cwd
