# oh-my-zsh
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh

# zsh plugin manager
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# zsh
#brew install zsh

# silver surfer
brew install the_silver_surfer

# Dracula theme terminal app
git clone https://github.com/dracula/terminal-app.git

# vim plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# copy dotfiles
cp $PWD/{.vimrc,.gitconfig,.zshrc,.zsh_aliases} $HOME/
