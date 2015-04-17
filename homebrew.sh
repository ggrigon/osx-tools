cat homebrew.sh
# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew tap homebrew/dupes
brew tap homebrew/versions

# PHP development tools
brew tap homebrew/homebrew-php
brew install php56 --with-pgsql
brew install php56-xdebug php56-mcrypt composer

# Install other useful tools
brew install wget
brew install ack
brew install git
brew install imagemagick
brew install lynx
brew install node
brew install pigz
brew install rename
brew install rhino
brew install tree
brew install webkit2png
brew install zopfli
brew install p7zip
brew install nmap
brew install postgresql
brew install openssl
brew install curl
brew install vim
brew install ssh-copy-id
brew install npm
brew install ngrep
brew install dash
brew install rbenv
brew install ruby-build
brew install python
brew install rsync

# Remove outdated versions from the cellar
brew cleanup

