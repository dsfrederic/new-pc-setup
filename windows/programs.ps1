# upgrade chocolate GUI
choco upgrade chocolateygui -fy

# Browsers
choco upgrade googlechrome -fy

# Source control
choco upgrade git -fy # requires config
choco upgrade poshgit

# IDE, Text editors
choco upgrade visualstudio2019professional -fy
choco upgrade vscode -fy

# Programming languages, frameworks,... 
choco upgrade python -fy

# Azure
choco upgrade azure-cli -fy
az extension add --name azure-devops
choco upgrade microsoftazurestorageexplorer -fy

# Infra as code
choco upgrade terraform -fy

# Containers
choco upgrade docker-desktop -fy
choco upgrade kubernetes-helm -fy
choco upgrade kubernetes-cli -fy
choco upgrade lens -fy

# Data 
choco upgrade sql-server-management-studio

# Utilities
choco upgrade adobereader -fy
choco upgrade wsl2 -fy
choco upgrade wsl-ubuntu-2004 -fy
choco upgrade 7zip.upgrade -fy
choco upgrade nordpass -fy
choco upgrade logitech-options -fy
choco upgrade spotify
choco upgrade nordvpn -fy
