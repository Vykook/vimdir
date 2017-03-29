set nocompatible
filetype on
set shell=fish
filetype plugin indent on
filetype indent on
filetype plugin on
set nojoinspaces
set showcmd
set showmatch
set hlsearch
set smartindent
set tabstop=8
set smarttab
set expandtab
set wildmenu
set number
set background=dark
syntax on
set autowrite
set confirm
set incsearch
set wildchar=<Tab>
set wildmenu
set wildmode=longest:full,full
set laststatus=2
set title
set titlestring=VIM\ -\ %t
set mousemodel=popup
set scrolloff=5
set sidescroll=5
set backspace=indent,eol,start
set clipboard=unnamed
set sts=4
set softtabstop=4
set shiftwidth=4
set winminheight=0
set noequalalways
set statusline=%1*%n:%*\ %<%f\ %y%m%2*%r%*%=[%b,0x%B]\ \ %l/%L,%c%V\ \ %P
highlight User1 guibg=white guifg=blue
highlight User2 guibg=white guifg=red
set t_Co=256
colorscheme primary
highlight LineNr ctermfg=grey ctermbg=233 cterm=NONE
