set clipboard=unnamedplus
set nocompatible
filetype off " required
set encoding=utf-8
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" set indenting
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" key mappings
map <tab> :NERDTreeToggle<CR>

" show hidden files with NERDTree
let NERDTreeShowHidden=1

" Plugins 
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'docker/docker'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'fatih/vim-go'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'fzf-preview.vim'
call vundle#end()

" behavior and appearance
let g:NERDTreeDirArrows=0 " fix directory enter ui
set backspace=indent,eol,start
syntax on
filetype plugin indent on
set number
set hidden
syntax enable
hi Normal guibg=NONE ctermbg=NONE
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab " fixing yaml indentation errors

