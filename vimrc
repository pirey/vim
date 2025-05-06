syntax on
packadd! editorconfig
filetype plugin indent on

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_dirhistmax = 0

set autoindent
set nowrap
set noswapfile
set ignorecase
set smartcase
set wildmenu
set wildoptions=pum
set ruler
set incsearch
set bg=dark
set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case
set path+=**
set showcmd
set gdefault


nnoremap ; :
vnoremap ; :

" nnoremap <c-h> <c-w><c-h>
" nnoremap <c-k> <c-w><c-k>
" nnoremap <c-l> <c-w><c-l>
" nnoremap <c-j> <c-w><c-j>

nnoremap ]b :bnext<cr>
nnoremap [b :bprevious<cr>
nnoremap [q :cprevious<cr>
nnoremap ]q :cnext<cr>
vnoremap <c-c> "+y

