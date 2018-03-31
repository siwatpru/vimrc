syntax on                       " Turn on syntax highlighting
let mapleader=","               " Change leader from '\' to ','

set number                      " Line numbers are good
set backspace=indent,eol,start  " Allow backspace in insert mode
set history=1000                " Store lots of :cmdline history
set showcmd                     " Show incomplete cmds down the bottom
set showmode                    " Show current mode down the bottom
set gcr=a:blinkon0              " Disable cursor blink
set visualbell                  " No sounds
set autoread                    " Reload files changed outside vim
set hidden                      " Make buffers ack like other editors
set updatetime=500              " Reduce update time for tag refresh
set modifiable                  " Allow buffer content to be changed
set background=dark             " Set background to dark mode
set encoding=utf8               " Set encoding
set expandtab                   " Use spaces instead of tabs
set smarttab                    " Be smart when using tabs

set incsearch                   " Find the next match as we type the search
set ignorecase                  " Ignore case when searching
set smartcase                   " When searching try to be smart about cases
set hlsearch                    " Highlight search results

set foldmethod=indent           " Fold based on indent
set foldnestmax=3               " Deepest fold is 3 levels
set nofoldenable                " Don't fold by default

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
