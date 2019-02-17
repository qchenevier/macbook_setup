# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# terminal tools
brew install git zsh zsh-syntax-highlighting zsh-autosuggestions fzf
brew cask install font-hack-nerd-font iterm2
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
curl -fsSL https://raw.githubusercontent.com/qchenevier/macbook_setup/master/.zshrc > $HOME/.zshrc

# coding tools
brew install node
brew cask install anaconda atom visual-studio-code
sh -c "$(curl -fsSL https://raw.githubusercontent.com/qchenevier/macbook_setup/master/configure_atom.sh)"

# various tools
brew cask install firefox gimp skype slack vlc whatsapp
