/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## General
brew install --cask firefox

## Security
brew install --cask bitwarden

## Devices
#brew install --cask logi-options-plus ## DOES NOT WORK


## Productivity
brew install --cask raycast
brew install --cask alt-tab
brew install --cask rectangle
brew install --cask notion
brew install --cask shottr

## Development 
brew install git
git config --global user.name "Frédéric De Smet"
git config --global user.email frederic.desmet@cegeka.com
git config --global --add --bool push.autoSetupRemote true
git config --global core.editor "code -wait"
git config --global mergetool.vscode.cmd 'code --wait $MERGED'
git config --global merge.tool vscode
git config --global fetch.prune true
git config --global color.ui auto
#TODO: add git aliases  fre

brew install --cask visual-studio-code
brew install python
brew install --cask github
brew install --cask docker
brew install docker-compose

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"  ## Ohmyzsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

## Azure 
brew install azure-cli 
az init
az config set defaults.location=westeurope defaults.group=rg-fds-default
az config set output.show_survey_link=no
brew install databricks 

## Entertainment
brew install --cask spotify

## Documentation 
brew install --cask miro