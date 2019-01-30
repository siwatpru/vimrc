" Fzf
" https://jesseleite.com/posts/2/its-dangerous-to-vim-alone-take-fzf
nmap <Leader>F :GFiles<CR>
nmap <c-p> :Files<CR>
nmap <Leader>b :Buffers<CR>
nmap <Leader>h :History<CR>
" nmap <Leader>t :BTags<CR>
" nmap <Leader>T :Tags<CR>
nmap <Leader>l :BLines<CR>
nmap <Leader>L :Lines<CR>
nmap <Leader>' :Marks<CR>
nmap <Leader>a :Ag<Space>
nmap <Leader>H :Helptags!<CR>

" NERD tree
nmap <silent> <C-T> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let NERDTreeQuitOnOpen=1

" Airline
set laststatus=2
let g:airline_powerline_fonts = 0
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#branch#enabled = 1

" Fugitive
set diffopt+=vertical

" Vim-Esearch
let g:esearch = {
      \ 'adapter':    'git',
      \ 'backend':    'vim8',
      \ 'out':        'qflist',
      \ 'batch_size': 1000,
      \ 'use':        ['visual', 'hlsearch', 'last'],
      \}
hi ESearchMatch ctermfg=black ctermbg=yellow guifg=#000000 guibg=#E6E6FA

" vim-operator-flashy
map y <Plug>(operator-flashy)
nmap Y <Plug>(operator-flashy)$
let g:operator#flashy#flash_time=100

" vim-easymotion
nmap <Leader>s <Plug>(easymotion-overwin-f)
let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1
hi link EasyMotionTarget ErrorMsg
hi link EasyMotionShade  Comment
hi link EasyMotionTarget2First MatchParen
hi link EasyMotionTarget2Second MatchParen
hi link EasyMotionMoveHL Search

" vim-startify
let g:startify_change_to_dir=0
let g:startify_custom_header = [
      \'      ___                       ___',
      \'     /\__\          ___        /\__\',
      \'    /:/  /         /\  \      /::|  |',
      \'   /:/  /          \:\  \    /:|:|  |',
      \'  /:/__/  ___      /::\__\  /:/|:|__|__',
      \'  |:|  | /\__\  __/:/\/__/ /:/ |::::\__\',
      \'  |:|  |/:/  / /\/:/  /    \/__/~~/:/  /',
      \'  |:|__/:/  /  \::/__/           /:/  /',
      \'   \::::/__/    \:\__\          /:/  /',
      \'    ~~~~         \/__/         /:/  /',
      \'                               \/__/',
      \'',
      \'         https://siwatpru.com/      ',
      \'         ---------------------      ',
      \'',
      \]

" Pretier.js
autocmd FileType javascript.jsx,javascript setlocal formatprg=prettier\ --stdin
let g:prettier#exec_cmd_async = 1

" Gruvbox
let base16colorspace=256
let g:gruvbox_italic=1
colorscheme gruvbox

" React
let g:jsx_ext_required = 0

" Typescript Autocomplete
if !exists("g:ycm_semantic_triggers")
  let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['typescript'] = ['.']

" IndentLine
let g:indentLine_setConceal = 0

" rust.vim
autocmd FileType rust nmap <Leader>p :RustFmt<CR>

" Alchemist.vim
let g:alchemist_tag_disable = 1

" Tagbar
nmap <leader>t :TagbarToggle<CR>
let g:tagbar_type_elixir = {
    \ 'ctagstype' : 'elixir',
    \ 'kinds' : [
        \ 'f:functions',
        \ 'functions:functions',
        \ 'c:callbacks',
        \ 'd:delegates',
        \ 'e:exceptions',
        \ 'i:implementations',
        \ 'a:macros',
        \ 'o:operators',
        \ 'm:modules',
        \ 'p:protocols',
        \ 'r:records',
        \ 't:tests'
    \ ]
\ }
autocmd FileType elixir call tagbar#autoopen(0)
autocmd FileType python call tagbar#autoopen(0)
autocmd FileType cpp call tagbar#autoopen(0)
autocmd FileType cs call tagbar#autoopen(0)

" YOucompleteme
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

" Vim-flow
let g:flow#autoclose = 1
let g:flow#enable = 1

" Snip
let g:UltiSnipsExpandTrigger="<C-s>"

