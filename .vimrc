execute pathogen#infect()
Helptags

set wildmode=longest,list,full
set wildmenu
colorscheme solarized
set background=dark

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

if exists('+relativenumber')
    set relativenumber
endif

" set linespace=5

set noswapfile

if exists('+colorcolumn')
    set colorcolumn=81
    hi ColorColumn guibg=#3D2424
endif

filetype plugin indent on


autocmd BufRead,BufNewFile  *.adp set filetype=adp
autocmd FileType ruby,yaml set sw=2 sts=2

set laststatus=2

if has('gui_running')
  set guifont=Monaco_for_Powerline:h11
endif

let g:airline_powerline_fonts = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_theme='solarized'
let g:bufferline_echo = 0
set noshowmode
set ambiwidth=double

let g:ctrlp_max_files = 0
let g:ctrlp_clear_cache_on_exit = 0
