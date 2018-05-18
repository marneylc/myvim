#!/bin/bash

# get some vim plugins
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized

# move vimrc to home directory
cp -u .vimrc ~/.vimrc

# move solarized colors to .vim/colors
mkdir ~/.vim/colors/
cp -u ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/
