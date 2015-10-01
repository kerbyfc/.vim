set sessionoptions+=tabpages,globals

" %f: the name of the first buffer open in the tab
" %a: the path relative to $HOME of the first buffer open in the tab
" %n: the tab number, but only on the active tab
" %N: the tab number on each tab
" %w: the number of windows opened into the tab, but only on the active tab
" %W: the number of windows opened into the tab, on each tab
" %m: the modified flag

let g:taboo_tab_format = "  [ %a ]"
let g:taboo_renamed_tab_format = "  { %l }"
let g:taboo_tabline = 1

nnoremap <Leader>tn :TabooRename <Right>
