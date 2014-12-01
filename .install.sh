#!/bin/bash

git clone git@github.com:kerbyfc/.vim.git ~/.vim

ln -s ~/.vim/vimrc.vim ~/.vimrc
ln -s ~/.vim/gvimrc.vim ~/.gvimrc
cp ~/.vim/.fonts/*.otf ~/Library/Fonts

bash ~/.vim/bundle/YouCompleteMe/install.sh --clang-completer

# most last as to avoid exception if folder already exists
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
