set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins 
Plugin 'VundleVim/Vundle.vim'
set runtimepath^=~/.vim/bundle/ctrlp.vim
map <C-n> :NERDTreeToggle<CR>

" behavior
set backspace=indent,eol,start
syntax on
filetype plugin indent on
set number
set hidden

