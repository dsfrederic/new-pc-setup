/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## General
brew install --cask firefox

## Security
brew install --cask bitwarden

## Devices
brew install --cask logi-options-plus ## DOES NOT WORK


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
#TODO: add git aliases 

brew install --cask git-credential-manager

brew install --cask visual-studio-code
brew install python
brew install --cask github
brew install --cask docker
brew install docker-compose

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"  ## Ohmyzsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


brew install powershell/tap/powershell ## Extra config required in VSCode
Install-Module -Name Az -Repository PSGallery -Force

brew tap hashicorp/tap
brew install hashicorp/tap/terraform

brew tap azure/functions
brew install azure-functions-core-tools@4
# if upgrading on a machine that has 2.x or 3.x installed:
brew link --overwrite azure-functions-core-tools@4

brew install --cask insomnia

## Azure 
brew install azure-cli 
az init
az config set defaults.location=westeurope defaults.group=rg-fds-default
az config set output.show_survey_link=no
brew install --cask microsoft-remote-desktop
brew install --cask microsoft-azure-storage-explorer

brew tap databricks/tap
brew install databricks

brew install --cask dotnet
brew install dotnet

dotnet tool install --global azure-cost-cli 

## Entertainment
brew install --cask spotify

## Documentation 
brew install --cask miro