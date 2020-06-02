#!/bin/bash

# get some vim plugins
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
git clone https://github.com/JuliaEditorSupport/julia-vim.git ~/.vim/bundle/julia-vim
git clone https://github.com/fatih/vim-go/git ~/.vim/bundle/vim-go

# move vimrc to home directory
cp -u .vimrc ~/.vimrc

# move solarized colors to .vim/colors
mkdir ~/.vim/colors/
cp -u ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/
