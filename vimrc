execute pathogen#infect()

" This is my vimrc file.
set nocompatible

"Setup color scheme and syntax highlighting
syntax on
set t_Co=256
set background=dark
colorscheme jellybeans 

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
