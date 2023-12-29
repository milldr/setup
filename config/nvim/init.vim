set nocompatible              " be iMproved, required
filetype off                  " required

" Plugins
call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'hashivim/vim-terraform', {}
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'yioneko/nvim-yati', { 'tag': '*' }

call plug#end()

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping
set visualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
" textwidth will automatically press enter for you if > 0
set textwidth=0
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" Cursor motion
set scrolloff=10
set backspace=indent,eol,start

" Last line
set showmode
set showcmd

" Searching
set ignorecase
set smartcase
set showmatch

" theme
colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha

" Disable background
hi Normal guibg=NONE ctermbg=NONE

lua require('scripts')
lua require('format')
lua require('yati')
