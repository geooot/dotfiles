# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# copy zshrc
cp .zshrc ~/.zshrc

# change shell to zsh
chsh -s /bin/zsh
