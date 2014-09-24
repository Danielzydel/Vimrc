syntax on
colorscheme desert
set background=dark
map imp a !important;<ESC><bar>:s/; !important;/ !important;/<cr>
set noautoindent
set viminfo=\'20,\"1000,:20,%,n~/.viminfo
map <F12> odie('<pre>'.print_r($,true));<ESC>?,true<CR>i
map! <F12> die('<pre>'.print_r($,true));<ESC>?,true<CR>i
map hello ihello world <ESC>
map tag <bar>cw<<ESC>pa></<ESC>pa><ESC>/><CR>a
set ffs=unix,dos
map php :set syntax=php<CR>
set tabstop=2
set list listchars=tab:-\ 
autocmd BufWinLeave .vimrc mkview
autocmd BufWinEnter .vimrc silent loadview
nmap ,cl :let @*=expand("%:p")<CR>
