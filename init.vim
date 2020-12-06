call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'mhartington/oceanic-next' 
Plug 'tomasr/molokai'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdcommenter'
Plug 'Yggdroot/indentLine'

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
colorscheme molokai 

" Shortcut keys"
let mapleader = "\<Space>"
nnoremap <f2> :CocCommand explorer<CR>
nnoremap <C-S> :w<CR>
inoremap <C-S> <ESC>:w<CR>
nnoremap <leader><leader> :CocList<CR>
inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<C-g>u\<TAB>"

" Indent line
let g:indentLine_color_tty_light = 7

" Comment line
let g:lsc_auto_map = v:true


" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1

