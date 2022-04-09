## Installing nvm ##

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm


## Brew Apps ##

brew install --cask google-chrome
brew install --cask slack
brew install --cask zoom
brew install --cask visual-studio-code
brew install git
brew install --cask github

## Checking Apps Version ##
node -v && npm -v && git --version
