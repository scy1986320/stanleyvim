syntax on
colorscheme ansi_blows_stanley
set t_Co=256
set background=dark
set tabstop=4
" set softtabstop=4
set shiftwidth=4
set autoindent
set hlsearch
set incsearch
set number
" highlight Search term=reverse ctermbg=4 ctermfg=7
" highlight Normal ctermbg=black ctermfg=white
" highlight Comment ctermfg=blue
set expandtab
" set tags=./tags,tags;
set autochdir
set encoding=utf-8
set fileencoding=utf-8

map <F5> :wincmd p<cr>
map <F6> :Tlist<CR>
map <F7> :e!<CR>

map <F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q -f "%:p:h/tags" "%:p:h"
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .
map <C-F11> :!cscope -Rbkq
" nmap <F5> :exec "tjump ".expand("")
" nmap <F6> :exec "ts ".expand("")<>CR>
" nmap <F7> :exec "tnext"
" nmap <F8> :exec "tprevious"
map <F4> :SrcExplToggle

" force myself to not to use the error keys
map <UP> <NOP>
map <DOWN> <NOP>
map <LEFT> <NOP>
map <RIGHT> <NOP>
inoremap <UP> <NOP>
inoremap <DOWN> <NOP>
inoremap <LEFT> <NOP>
inoremap <RIGHT> <NOP>

set cursorline cursorcolumn

" edit file without swapfile and backaup files
set noswapfile nobackup
