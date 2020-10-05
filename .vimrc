set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
call vundle#end()

filetype plugin indent on

syntax on

set modelines=0

set rnu
set ruler
set encoding=utf-8

set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:>
runtime! macros/matchit.vim

set ttyfast

set laststatus=2

set showmode
set showcmd

let g:user_emmet_leader_key=','

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

colorscheme solarized