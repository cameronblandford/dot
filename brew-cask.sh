brew install caskroom/cask/brew-cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications --fontdir=/Library/Fonts"
brew cask install alfred
brew cask install spotify
brew cask install iterm2
brew cask install vlc
brew cask install disk-inventory-x
brew cask install gpgtools

# install everything for R:

brew cask install xquartz
brew tap homebrew/science
brew install --with-x11 r
brew cask install --appdir=/Applications rstudio

