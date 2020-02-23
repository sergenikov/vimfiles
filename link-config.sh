#!/bin/bash

if [ -f "~/.vimrc" ]; then
  echo "Found vimrc file. Saving..."
  mv ~/.vimrc ~/.vimrc.original
fi

if [ -d "~/.vim" ]; then
  echo "Found .vim folder. Saving..."
  mv -r ~/.vim ~/.vim.original
fi

ln -sf $(pwd)/vimrc ~/.vimrc
ln -sf $(pwd)/vim ~/.vim

echo "Done vim config. Please check."
ls -la $HOME | grep -i vim
