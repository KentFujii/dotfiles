#!/bin/bash
ln -sf ~/work/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/work/dotfiles/.Brewfile ~/.Brewfile
ln -sf ~/work/dotfiles/.vimrc ~/.vimrc
ln -sf ~/work/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/work/dotfiles/.ctags ~/.ctags
ln -sf ~/work/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/work/dotfiles/.gitignore_global ~/.gitignore_global

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew bundle --global
