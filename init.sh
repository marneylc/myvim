#!/bin/bash

# get some vim plugins
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/JuliaEditorSupport/julia-vim.git ~/.vim/bundle/julia-vim
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go
git clone https://github.com/github/copilot.vim ~/.config/nvim/pack/github/start/copilot.vim

# move vimrc to home directory
cp -u .vimrc ~/.vimrc
cp -r nvim ~/.config/
