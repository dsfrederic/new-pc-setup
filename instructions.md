# Windows setup

## Install Chocolatey

https://chocolatey.org/install

```Powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

## Run install script

Run with elevated priviliges

```powershell
$ScriptFromGithHub = Invoke-WebRequest "https://raw.githubusercontent.com/dsfrederic/new-pc-setup/master/windows/programs.ps1"
Invoke-Expression $($ScriptFromGithHub.Content)
```

open powershell profile with `notepad $profile.CurrentUserAllHosts` and replace with the content of `powershell_profile.ps1`

# MacOS setup
https://pascalnaber.wordpress.com/2019/10/05/have-a-great-looking-terminal-and-a-more-effective-shell-with-oh-my-zsh-on-wsl-2-using-windows/ 
https://www.thushanfernando.com/posts/2022/managing-macos-with-brewfile/