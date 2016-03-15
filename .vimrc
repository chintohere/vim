color molokai
syntax enable           " enable syntax processing
set softtabstop=4   " number of spaces in tab when editing
set encoding=utf-8
set expandtab       " tabs are spaces
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set clipboard=unnamed   " yank to clipboard
set backspace=indent,eol,start "get backspace to work normally
set pastetoggle=<F10>   " toggle paste mode
vnoremap    <D-c> "*yy
inoremap jj <ESC>
"let mapleader = ","
