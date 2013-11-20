#!/bin/sh
git clone https://github.com/ancientrock/vimsuite.git ~/vimsuite 
cd  ~/vimsuite && git pull --rebase && git submodule update --init
cp -rvf .vi* ~/
vim
