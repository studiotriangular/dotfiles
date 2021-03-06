#!/bin/bash

function reconfigureSymlinks {
	echo "Configuring Vim symlinks"
	# Reconfiguring connections without mercy
	# TODO: Set symlink to repo dir instead of dotfiles.
	ln -sf $HOME/dotfiles/.vimrc $HOME/.vimrc
	ln -sf $HOME/dotfiles/.vim $HOME/.vim
	ln -sf $HOME/dotfiles/.aliases $HOME/.aliases
    ln -sf $HOME/dotfiles/.gvimrc $HOME/.gvimrc	
    ln -sf $HOME/dotfiles/.macos $HOME/.macos
    ln -sf $HOME/dotfiles/.bash_profile $HOME/.bash_profile
}

function reloadConfig {
	. ~/.bash_profile
}