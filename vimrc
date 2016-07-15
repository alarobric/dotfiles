filetype off
execute pathogen#infect()
filetype plugin indent on

set nocompatible
set modelines=0 "security hole?

syntax enable
set background=dark
"colorscheme solarized
colorscheme desert
" Indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set sta
set autoindent
set smartindent

" Display
" Blink screen instead of beeping on error
set visualbell
set showcmd
set showmode
"set cursorline
set ruler

"Much of this comes from http://stevelosh.com/blog/2010/09/coming-home-to-vim/

" Search
"use very magic regex - same as perl/python/egrep
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch "highlight search results

"Use leader space to clear highlighting
nnoremap <leader><space> :noh<cr>


nnoremap <tab> % "Make tab match bracket pairs
vnoremap <tab> %

" " Whitespace
" set wrap
" set textwidth=79
" set formatoptions=tcqrn1
" set noshiftround
"
" " Cursor motion
set scrolloff=3

"Hidden chars

"Disable arrow keys, and make up down make more sense
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
"nnoremap j gj
"nnoreamp k gk

"set backspace behaviour to "normal"
set backspace=indent,eol,start 

" Encoding
set encoding=utf-8

autocmd FocusLost * :wa

" replace currently selected text with default register without yanking it
vnoremap <leader>p "_dP

" Use relative numbers in normal mode and line numbers in insert mode
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
