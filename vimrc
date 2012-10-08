set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

 " let Vundle manage Vundle
 "  " required! 
Bundle 'gmarik/vundle'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-rails'

let mapleader = ' '

nmap <silent> <Leader>p :NERDTreeToggle<CR>
syntax on
filetype plugin indent on
set number
set mouse=a
set ignorecase
set smartcase
set incsearch
