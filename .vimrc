syntax on
set noautoindent
map <F10> odie('<pre>'.print_r($,true));<ESC>?,true<CR>i
map! <F10> die('<pre>'.print_r($,true));<ESC>?,true<CR>i
map <F12> odie('<pre>'.print_r($,true));<ESC>?,true<CR>i
map! <F12> die('<pre>'.print_r($,true));<ESC>?,true<CR>i
map <F6> i<script type="text/javascript" language="javascript"><CR>{literal}<CR>jujuscript<CR>{/literal}<CR></script><CR><ESC>?jujuscript<CR>cw
map! <F6> <script type="text/javascript" language="javascript"><CR>{literal}<CR>jujuscript<CR>{/literal}<CR></script><CR><ESC>?jujuscript<CR>cw
map <F7> i<script type="text/javascript" language="javascript"><CR>{literal}<CR>jujuscript<CR>{/literal}<CR></script><CR><ESC>?jujuscript<CR>cw
map! <F7> <script type="text/javascript" language="javascript"><CR>{literal}<CR>jujuscript<CR>{/literal}<CR></script><CR><ESC>?jujuscript<CR>cw
let g:netrw_ftp_cmd="ftp -z nossl"
set ffs=unix,dos
map php :set syntax=php<CR> 