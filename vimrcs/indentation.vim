" Change indent based on file type
autocmd BufRead,BufNewFile *.py set shiftwidth=4 tabstop=4
autocmd BufRead,BufNewFile *.js,*.html,*.scss set shiftwidth=2 tabstop=2

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

"Auto indent, Smart indent, Wrap lines
set ai
set si
set wrap

" Turn on filetype plugin
filetype plugin indent on
filetype plugin on
