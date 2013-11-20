#!/bin/sh
cd  ~/vimsuite && git pull --rebase && git submodule update --init
cp -rvf .vi* ~/
vim
