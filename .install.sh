#!/bin/bash

echo "CLEANUP"
rm -rf ~/.vim

echo "CLONE REPO"
git clone https://github.com/kerbyfc/.vim.git

echo "CREATE ALIASES"
ln -s ~/.vim/vimrc.vim ~/.vimrc
ln -s ~/.vim/gvimrc.vim ~/.gvimrc
ls -s ~/.vim/vimrc.vim ~/.vim/vimrc
ls -s ~/.vim/gvimrc.vim ~/.vim/gvimrc

echo "COPY FONTS"
cp ~/.vim/.fonts/*.otf ~/Library/Fonts

echo "INTALL NEOBUNDLE"
# most last as to avoid exception if folder already exists
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh

echo "INSTALL BUNDLES"
~/.vim/bundle/neobundle.vim/bin/neoinstall

echo "INSTALL YOUCOMPLETME"
bash ~/.vim/bundle/YouCompleteMe/install.sh --clang-completer


