syntax on
<<<<<<< HEAD
=======
syntax enable
colorscheme desert
set background=dark
map imp a !important;<ESC><bar>/important<cr>10l:s/; !important;/ !important;/<cr>$
>>>>>>> e5aeabe1deb2cc086ca3de1300897ae4121f6e4c
set noautoindent
set hlsearch
set viminfo=\'20,\"1000,:20,%,n~/.viminfo
map <F3> o<cfdump var=##><ESC>?##<CR>a
map! <F3> <cfdump var=##><ESC>?##<CR>a
map <F12> odie('<pre>'.print_r($,true));<ESC>?,true<CR>i
map! <F12> die('<pre>'.print_r($,true));<ESC>?,true<CR>i
<<<<<<< HEAD
map hello ihello world <ESC>
map <F11> o('console.log()'.print_r($h,true));<ESC>?,truei
map! <F11> ('console.log()'.print_r($h,true));<ESC>?,truei
=======
>>>>>>> e5aeabe1deb2cc086ca3de1300897ae4121f6e4c
map tag <bar>cw<<ESC>pa></<ESC>pa><ESC>/><CR>a
set ffs=unix,dos
map php :set syntax=php<CR>
set tabstop=2
set list listchars=tab:-\ 
autocmd BufWinLeave .vimrc mkview
autocmd BufWinEnter .vimrc silent loadview
nmap ,cl :let @*=expand("%:p")<CR>
map nojava1 :%s/\n\s*{/ {/g<CR>
map nojava2 :%s/}\s*\n\s*else/} else/g<CR>
map do :diffoff<CR>
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
