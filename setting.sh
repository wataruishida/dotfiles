#! /bin/bash

script_dir_path=$(dirname $(readlink -f $0))
ln -snf ${script_dir_path}/.vimrc ~/.vimrc
ln -snf ${script_dir_path}/.bashrc ~/.bashrc

# setting vim/bundle
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
