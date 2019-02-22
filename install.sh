# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# terminal tools
brew install --force git zsh zsh-syntax-highlighting zsh-autosuggestions fzf
brew tap homebrew/cask-fonts
brew cask install --force font-hack-nerd-font iterm2
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
curl -fsSL https://raw.githubusercontent.com/qchenevier/macbook_setup/master/.zshrc > $HOME/.zshrc
curl -fsSL https://raw.githubusercontent.com/qchenevier/macbook_setup/master/.pylintrc > $HOME/.pylintrc
$(brew --prefix)/opt/fzf/install

# coding tools
brew install --force node
brew cask install --force anaconda atom visual-studio-code
sh -c "$(curl -fsSL https://raw.githubusercontent.com/qchenevier/macbook_setup/master/configure_atom.sh)"

brew tap homebrew/cask-versions
brew cask install --force java8
brew install --force scala apache-spark

# various tools
brew cask install --force firefox
