set updatetime=1000

""""""""""""""""""""""""""
" Plugins
" """""""""""""""""""""""
call plug#begin()
Plug 'tpope/vim-sensible'

" youcompleteme plugin
"Plug 'valloric/youcompleteme'

" File explorer
Plug 'scrooloose/nerdtree'

" Git gutter
Plug 'airblade/vim-gitgutter'

" Color schemes
Plug 'lsdr/monokai'

" Brackets
Plug 'jiangmiao/auto-pairs'

" Git
Plug 'tpope/vim-fugitive'
call plug#end()
"""""""""""""""""""""""""

" theme
colorscheme monokai

" editor options
set number
set relativenumber

set textwidth=70

set colorcolumn=+0,+10
highlight colorcolumn guibg=black

set splitbelow
set splitright

"Indentation
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Mapping

"GUI options
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" Spell check
set spell spelllang=en_us

" trailing whitespace
let g:DeleteTrailingWhitespace = 1
let g:DeleteTrailingWhitespace_Action = 'delete'

" you complete me
"let g:ycm_key_list_select_completion=[]
"let g:ycm_key_list_previous_c=[]
set completeopt-=preview
