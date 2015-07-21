if !1 | finish | endif

if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  APPEARANCE
NeoBundle 'flazz/vim-colorschemes'
NeoBundle "chrisbra/color_highlight.git"
" NeoBundle "bling/vim-airline"
NeoBundle "junegunn/goyo.vim"

"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  COMPLETION
" global
NeoBundle "szw/vim-tags"

NeoBundle "Raimondi/delimitMate"
NeoBundle "SirVer/ultisnips"
NeoBundle "Valloric/YouCompleteMe"
NeoBundle "tpope/vim-repeat.git"

" ruby
NeoBundle "tpope/vim-endwise.git"

" coffee
NeoBundle "kerbyfc/vimCoffeeJsDocs"

" html
NeoBundle "tpope/vim-ragtag"

"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  NAVIGATION
" ui
NeoBundle "scrooloose/nerdtree.git"
NeoBundle "jistr/vim-nerdtree-tabs.git"
NeoBundle "rking/ag.vim"

" file
NeoBundle "lokaltog/vim-easymotion"
NeoBundle "tpope/vim-vinegar"

" buffers
NeoBundle "bufexplorer.zip"

" marks
NeoBundle "kshenoy/vim-signature"

" misc
NeoBundle "bogado/file-line.git"

" CtrlP
NeoBundle "kien/ctrlp.vim"
NeoBundle "tacahiroy/ctrlp-funky"

"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - REFACTORING
" global
NeoBundle "tpope/vim-surround.git"
NeoBundle "tpope/vim-abolish"
NeoBundle "terryma/vim-multiple-cursors"
NeoBundle "godlygeek/tabular"
NeoBundle "tpope/vim-commentary"
NeoBundle "vim-scripts/vim-auto-save"


"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  SYNTAX
" ruby
NeoBundle "ck3g/vim-change-hash-syntax"

" global
" TODO fix it, its to lazy
" NeoBundle "scrooloose/syntastic.git"

" ruby
NeoBundle "vim-ruby/vim-ruby.git"
NeoBundle "Keithbsmiley/rspec.vim"

" javascript lang family
" NeoBundle "gfxmonk/vim-stratifiedjs"
" NeoBundle "othree/javascript-libraries-syntax.vim"
" NeoBundle "itspriddle/vim-jquery.git"
" NeoBundle "dart-lang/dart-vim-plugin"
" NeoBundle "mxw/vim-xhp"
" NeoBundle "mxw/vim-jsx"
NeoBundle "pangloss/vim-javascript"
NeoBundle "kchmck/vim-coffee-script"

" erlang
NeoBundle "jimenezrick/vimerl"

" tests
NeoBundle "claco/jasmine.vim"

" css
NeoBundle "groenewege/vim-less.git"

" templates
NeoBundle "tpope/vim-haml"
NeoBundle "digitaltoad/vim-jade.git"
NeoBundle "briancollins/vim-jst"
NeoBundle "slim-template/vim-slim"
NeoBundle "nelstrom/vim-markdown-preview"

" xml
NeoBundle "othree/xml.vim"
NeoBundle "sukima/xmledit"

" others
NeoBundle "jtratner/vim-flavored-markdown.git"
NeoBundle "mustache/vim-mustache-handlebars"

"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  THEMES
NeoBundle 'noahfrederick/vim-hemisu'
NeoBundle 'endel/vim-github-colorscheme'
NeoBundle 'ChrisKempson/Tomorrow-Theme'
NeoBundle 'gregsexton/Gravity'
NeoBundle 'gregsexton/Muon'
NeoBundle 'gregsexton/Atom'
NeoBundle 'wesgibbs/vim-irblack'
NeoBundle 'vim-scripts/mayansmoke'
NeoBundle 'therubymug/vim-pyte'
NeoBundle 'tomasr/molokai'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'tpope/vim-vividchalk'

"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - VCS
" global
" NeoBundle "mbbill/undotree"

" git
" NeoBundle "gregsexton/gitv"
" NeoBundle "mattn/gist-vim"
NeoBundle "tpope/vim-fugitive"
NeoBundle "tpope/vim-git"
" NeoBundle 'airblade/vim-gitgutter'

"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  MISC
" NeoBundle "mattn/webapi-vim.git"
NeoBundle "tomtom/tlib_vim.git"
" NeoBundle "vim-scripts/AnsiEsc.vim.git"
" NeoBundle "waylan/vim-markdown-extra-preview"
" NeoBundle "xolox/vim-misc"
" NeoBundle "xolox/vim-session"
" NeoBundle "vim-scripts/lastpos.vim"
NeoBundle "tpope/vim-dispatch"

" macros
NeoBundle "vim-scripts/marvim"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call neobundle#end()

filetype plugin indent on
NeoBundleCheck
