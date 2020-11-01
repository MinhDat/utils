call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'mhartington/oceanic-next' 
Plug 'tomasr/molokai'
Plug 'jiangmiao/auto-pairs'

" Flutter flugins
Plug 'dart-lang/dart-vim-plugin'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'
call plug#end()


" Send more characters for redraws
set ttyfast
" Enable mouse use in all modes
set mouse=a

set encoding=UTF-8

set number
set hidden
highlight SpecialKey ctermfg=1
set listchars=tab:\|\ ,
set list
set clipboard=unnamedplus

" Shortcut keys"
let mapleader = "\<Space>"
nnoremap <f2> :CocCommand explorer<CR>
nnoremap <C-S> :CocCommand prettier.formatFile<CR>
nnoremap <leader><leader> :CocList<CR>
inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<C-g>u\<TAB>"
