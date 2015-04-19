#!/bin/sh
cd  ~/vimsuite && git pull --rebase && git submodule update --init
if [ !  -f ~/.vimrc ]; then
    ln -s ~/vimsuite/.vimrc ~/.vimrc
    echo "Create link ~/.vimrc"
fi
if [ ! -d ~/.vim ]; then
    ln -s ~/vimsuite/.vim ~/.vim
    echo "Create link ~/.vim"
fi
vim -c 'NeoBundleUpdate!'


