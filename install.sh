# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# copy zshrc
cp .zshrc ~/.zshrc

# copy vimrc
cp .vimrc ~/.vimrc

# change shell to zsh
chsh -s $(which zsh)