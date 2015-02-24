#!/bin/bash

echo "CLONE REPO"
git clone https://github.com/kerbyfc/.vim.git

echo "CREATE ALIASES"
ln -s ~/.vim/vimrc.vim ~/.vimrc
ln -s ~/.vim/gvimrc.vim ~/.gvimrc

echo "COPY FONTS"
cp ~/.vim/.fonts/*.otf ~/Library/Fonts

echo "INSTALL YOUCOMPLETME"
bash ~/.vim/bundle/YouCompleteMe/install.sh --clang-completer

echo "INTALL NEOBUNDLE"
# most last as to avoid exception if folder already exists
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
