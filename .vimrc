set nocompatible              " be iMproved, required
filetype off                  " required
set encoding=utf-8

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins 
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'docker/docker'

" behavior
let g:ctrlp_map = '<c-p>'
let g:NERDTreeDirArrows=0 " fix directory enter ui
set backspace=indent,eol,start
syntax on
filetype plugin indent on
set number
set hidden
