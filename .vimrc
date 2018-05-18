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

" key mappings
" need to do these
" :split or Ctrl-w s will split the Vim view into two viewports, horizontally.
" :vsplit or Ctrl-w v will split the Vim view into two viewports, vertically.
" :split filename will split the Vim view into two viewports, horizontally,
" and open filename in the new viewport.
" :vsplit filename will split the Vim view into two viewports, vertically, and
" open filename in the new viewport.
" Ctrl-w r moves viewports clockwise.
" Ctrl-w R moves viewports counter-clockwise.
