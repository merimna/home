" Required Vundle setup
filetype off
set runtimepath+=~/.vim/bundle/vundle
call vundle#begin()

Bundle 'gmarik/vundle'

Bundle 'Raimondi/delimitMate'
Bundle 'mustache/vim-mustache-handlebars'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-bundler'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-haml'
Bundle 'elzr/vim-json'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'Shougo/vimproc.vim'
Bundle 'othree/xml.vim'

call vundle#end()
filetype plugin on

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

" Faster pane movement
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

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
