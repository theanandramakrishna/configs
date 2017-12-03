#!/bin/bash

RELDIR=`dirname $0`
ABSDIR=`cd $RELDIR; pwd`
ln -sf $ABSDIR/vimrc ~/.vimrc
cp ~/.gitconfig ~/.gitconfig.old
ln -sf $ABSDIR/gitconfig ~/.gitconfig
ln -sf $ABSDIR/bashrc ~/.bashrc
source ~/.bashrc

