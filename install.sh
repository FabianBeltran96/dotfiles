ln -s ~/dotfiles/.gitconfig .
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
mkdir -p ~/.fonts 
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Meslo.zip -i /.fonts
