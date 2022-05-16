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
set undofile
set scrolloff=8
set signcolumn=yes

let mapleader = " " 

call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'morhetz/gruvbox'

call plug#end()

" telescope remaps:
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

call plug#end()

colorscheme gruvbox
highlight Normal guibg=none
