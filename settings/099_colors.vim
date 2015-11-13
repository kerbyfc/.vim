let themefile = filereadable( (getcwd().t:themefile) ) ? (getcwd().t:themefile) : expand("~/.vim".t:themefile)
if filereadable(themefile)
  let t:themeconfig = readfile( themefile )
  sil exe 'colorscheme' t:themeconfig[0]
  sil exe 'set bg='.t:themeconfig[1]
endif

" hi! link NonText SpecialKey
hi! LineNr guibg=NONE
hi! VertSplit guibg=NONE
hi! link NonText LineNr
hi! link SignColumn LineNr

hi! DiffAdd                     ctermbg=24
hi! DiffChange      ctermfg=181 ctermbg=239
hi! DiffDelete      ctermfg=162 ctermbg=53
hi! DiffText                    ctermbg=102 cterm=bold

hi! SignifySignAdd    cterm=bold ctermbg=237  ctermfg=119
hi! SignifySignDelete cterm=bold ctermbg=237  ctermfg=167
hi! SignifySignChange cterm=bold ctermbg=237  ctermfg=227

hi! Search guifg=green guibg=NONE
