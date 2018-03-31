" Enter to add new line
nmap <CR> o<Esc>k

" Toggle paste monde with F2
set pastetoggle=<F2>
nnoremap <silent> <space> :noh<CR>

" Navigate split easier
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

" Change highlight color when goes to next search result
nnoremap <silent> n n:call HLNext(0.1)<cr>
nnoremap <silent> N N:call HLNext(0.1)<cr>
function! HLNext (blinktime)
  let target_pat='\c\%#'.@/
  let ring=matchadd('ErrorMsg', target_pat, 101)
  redraw
  exec 'sleep ' . float2nr(a:blinktime * 1000) . 'm'
  call matchdelete(ring)
  redraw
endfunction

" Sort lines
function! s:SortLinesOpFunc(...)
    '[,']sort
endfunction

nnoremap <silent> \s :<C-u>set operatorfunc=<SID>SortLinesOpFunc<CR>g@
