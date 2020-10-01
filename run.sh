#!/bin/bash

cd $(dirname "$0") || exit

ln -sf ~/work/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/work/dotfiles/.Brewfile ~/.Brewfile
ln -sf ~/work/dotfiles/.vimrc ~/.vimrc
ln -sf ~/work/dotfiles/.ideavimrc ~/.ideavimrc
ln -sf ~/work/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/work/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/work/dotfiles/.gitignore_global ~/.gitignore_global

# Install package manager
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
# Install basic apps
# brew bundle --global
# Provisioning
# ansible-playbook playbook.yml
