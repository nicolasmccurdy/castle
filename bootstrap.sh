#!/bin/bash

for i in ~/.vim ~/.vimrc ~/.gvimrc; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/thenickperson/dotvim.git ~/.vim
cd ~/.vim

./tasks.sh install