#!/bin/bash
set -x

# configure bash
mv .bashrc ~

# configure tmux
mv .tmux.conf ~
TMUX_VERSION=`tmux -V|awk '{print $2;}'
if [ `echo $TMUX_VERSION'>='2.1 | bc` ]
then
    echo '' >> ~/.tmux.conf
    echo '\n#enable mouse scrolling' >> ~/.tmux.conf
    echo 'set -g mouse on' >> ~/.tmux.conf
else
    echo '' >> ~/.tmux.conf
    echo '\n#enable mouse scrolling' >> ~/.tmux.conf
    echo 'set -g mode-mouse on' >> ~/.tmux.conf
fi

# configure vim/neovim
if [ `which nvim` ]
then
    cp init.vim ~/.vimrc
    mv init.vim ~/.config/nvim/init.vim
    echo '\n#neovim aliases' >> ~/.bashrc
    echo "alias vim='nvim'" >> ~/.bashrc
    echo "alias vi='nvim'" >> ~/.bashrc
else
    mv init.vim ~/.vimrc
