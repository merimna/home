execute pathogen#infect()

set wildmode=longest,list,full
set wildmenu
set background=dark
colorscheme solarized

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Moving around, tabs, windows and buffers
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set hlsearch
set ruler
set relativenumber

set linespace=5

set noswapfile

set colorcolumn=81

filetype plugin indent on

hi ColorColumn guibg=#3D2424

autocmd BufRead,BufNewFile  *.adp set filetype=adp
autocmd FileType ruby,yaml set sw=2 sts=2
