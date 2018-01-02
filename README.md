# Minimal i3 setup for my laptop

## Prerequisites

### Critical
 * an Ubuntu 16.04 or Mint 18.X install
 * termite
 * i3-gaps
 * Oh My Zsh!
 * polybar
 * compton
 * rofi
 * vim-huge with Vundle

### Non-critical
 * Fira Mono for Powerline
 * lolcat
 * XFCE4 (for backlight & volume controls)

## Installation

To install, run the following commands:

    mkdir .cfg
    alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
    config clone --bare https://github.com/id3o/mintidots.git $HOME/.cfg
    config config --local status.showUntrackedFiles no

Then, run `config --checkout`. It will probably give an output like this:

	error: The following untracked working tree files would be overwritten by checkout:
		.config/i3/config
		.config/polybar/config
		.vimrc
		.zshrc
	Please move or remove them before you can switch branches.

To fix this, delete all the files it complains about (making sure that you back up anything you want to keep). Once you're done, run `config checkout` once again.

After install, remember to run `:PluginInstall` in vim.
