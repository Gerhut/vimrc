set number
syntax enable
syntax on

set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set ruler

set mouse=a

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Bundle 'plasticboy/vim-markdown'

call vundle#end()            " required
filetype plugin indent on    " required
