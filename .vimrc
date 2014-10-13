syntax on
colorscheme desert
set background=dark
set noautoindent
set hlsearch
set viminfo=\'20,\"1000,:20,%,n~/.viminfo
set ffs=unix,dos
set tabstop=2
set list listchars=tab:-\ 

nmap ,cl :let @*=expand("%:p")<CR>

map imp a !important;<ESC><bar>/important<cr>10l:s/; !important;/ !important;/<cr>$

map <F3> o<cfdump var=##><ESC>?##<CR>a
map! <F3> <cfdump var=##><ESC>?##<CR>a

map <F7> <ESC>:s/$prepost/print_r($prepost, 1)
map! <F7> <ESC>:s/$prepost/print_r($prepost, 1)

map <F11> oconsole.log('here: '+here)<ESC>:s/here/
map! <F11> console.log('here: '+here)<ESC>:s/here/

map <F12> odie('<pre>'.print_r($,true));<ESC>?,true<CR>i
map! <F12> die('<pre>'.print_r($,true));<ESC>?,true<CR>i

map tag <bar>cw<<ESC>pa></<ESC>pa><ESC>/><CR>a

map php :set syntax=php<CR>
map nojava1 :%s/\n\s*{/ {/g<CR>
map nojava2 :%s/}\s*\n\s*else/} else/g<CR>
map do :diffoff<CR>

autocmd BufWinLeave .vimrc mkview
autocmd BufWinEnter .vimrc silent loadview
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
