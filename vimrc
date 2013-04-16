execute pathogen#infect()

" This is my vimrc file.
set nocompatible

" Enable syntax highlighting
syntax on

" Make syntax a bit more readable on dark bg
set background=dark

" Setting tabs, automatically indent when adding a curly bracket, etc.
set smartindent
set autoindent
set cindent
set shiftwidth=4
set tabstop=8
set expandtab
set smarttab

" Show line number, cursor position.
set number
set ruler

" Ignore case when searching
set ignorecase

if has("autocmd")
	  filetype plugin indent on
endif

autocmd vimenter * NERDTree
