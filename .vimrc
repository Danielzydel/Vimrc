syntax on
set noautoindent
set viminfo=\'20,\"1000,:20,%,n~/.viminfo
map <F12> odie('<pre>'.print_r($,true));<ESC>?,true<CR>i
map! <F12> die('<pre>'.print_r($,true));<ESC>?,true<CR>i
map hello ihello world <ESC>
map <F11> o('console.log()'.print_r($h,true));<ESC>?,truei
map! <F11> ('console.log()'.print_r($h,true));<ESC>?,truei
map tag <bar>cw<<ESC>pa></<ESC>pa><ESC>/><CR>a
let g:netrw_ftp_cmd="ftp -z nossl"
set ffs=unix,dos
map php :set syntax=php<CR>
