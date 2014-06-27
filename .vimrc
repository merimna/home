execute pathogen#infect()
Helptags

set wildmode=longest,list,full
set wildmenu
colorscheme solarized
set background=dark
syntax enable

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
set shiftwidth=2
set tabstop=2

set hlsearch
set ruler

set number
if exists('+relativenumber')
    set relativenumber
endif

set noswapfile

if exists('+colorcolumn')
    set colorcolumn=81
endif

filetype plugin indent on


autocmd BufRead,BufNewFile  *.adp set filetype=adp
autocmd FileType ruby,yaml set sw=2 sts=2

set laststatus=2

let g:airline_powerline_fonts = 0
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_theme='solarized'
let g:bufferline_echo = 0
set noshowmode
set ambiwidth=double
