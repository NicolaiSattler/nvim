set background=dark
let g:one_allow_italics = 1

set exrc
set guicursor=
set signcolumn
syntax enable

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set colorcolumn=120
" highlight ColorColumn ctermbg=0 guibg=darkgrey

set number relativenumber
set nohlsearch
set incsearch
set scrolloff=8

set hidden
set nowrap
set noerrorbells
set noswapfile
set nobackup
set nowritebackup
" set undodir=~/.vim/undodir
" set undofile

" suggestions by CoC
set cmdheight=2
set updatetime=300 "default is 4 sec?
set shortmess+=c

" suggestions by OmniSharp
if has('patch-8.1.1880')
  set completeopt=longest,menuone,popuphidden
  set completepopup=highlight:Pmenu,border:off
else
  set completeopt=longest,menuone,preview
  set previewheight=5
endif

let mapleader = " "
" disable netrw
let loaded_netrwPlugin = 1

augroup toggle_numbers
	autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
	autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END

nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>

if has('termguicolors')
	set termguicolors
endif

