# install dependencies TODO: determine package manager
apt update
apt install -y stow zsh

# set zsh as default
chsh -s $(which zsh)

# set up oh-my-zsh
WD="$HOME/.dotfiles"
cd $WD
git submodule init --update
ln -s $WD/powerlevel10k $WD/.oh-my-zsh/custom/themes/

# stow stuff
stow .
