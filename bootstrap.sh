# install dependencies TODO: determine package manager
apt install stow zsh

# set zsh as default
chsh -s $(which zsh)

# set up zsh
WD="$HOME/.dotfiles"
ln -s $WD/powerlevel10k $WD/.oh-my-zsh/custom/themes/

# stow stuff
stow .
