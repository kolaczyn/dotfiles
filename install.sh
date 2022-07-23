#!/bin/sh

mkdir -p ~/.config/nvim
cp alt.vim \
   functions.vim \
   general.vim \
   init.vim \
   leader.vim \
   plug.vim \
~/.config.nvim

cp .bashrc ~/.bashrc
