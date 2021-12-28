set tabstop=4 softtabstop=4
set exrc
set relativenumber
set nohlsearch
set incsearch
set nu
set hidden
set noerrorbells
set smartindent
set nowrap
set noswapfile
set nobackup
set undofile
set scrolloff=8
set colorcolumn=80
set signcolumn=yes

let mapleader = " "

call plug#begin("~/.vim/plugged")

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

if exists('g:vscode')
		" VSCode extension
else
		" ordinary neovim
endif

