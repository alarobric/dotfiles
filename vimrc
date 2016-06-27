set nocompatible
filetype plugin indent on
set t_Co=256
syntax enable
colorscheme desert
set number "show line numbers
filetype indent on
set incsearch
set ignorecase
set autoindent
set ruler " show file stats
set expandtab


" Blink cursor on error instead of beeping (grr)
" set visualbell

" Encoding
" set encoding=utf-8
"
" " Whitespace
" set wrap
" set textwidth=79
" set formatoptions=tcqrn1
" set tabstop=2
" set shiftwidth=2
" set softtabstop=2
" set expandtab
" set noshiftround
"
" " Cursor motion
" set scrolloff=3
" set backspace=indent,eol,start
" set matchpairs+=<:> " use % to jump between pairs
" runtime! macros/matchit.vim
"
" " Move up/down editor lines
" nnoremap j gj
" nnoremap k gk
"
" " Allow hidden buffers
" set hidden
"
" " Rendering
" set ttyfast
"
" " Status bar
" set laststatus=2
"
" " Last line
" set showmode
" set showcmd

call plug#begin()

Plug 'scrooloose/nerdtree'

Plug 'vimwiki/vimwiki'

Plug 'altercation/vim-colors-solarized'

call plug#end()

syntax enable
set background=dark
colorscheme solarized
