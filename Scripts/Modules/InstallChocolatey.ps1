# Reference: https://github.com/OTvedt/Scripts-For-Sharing/blob/master/Sandbox/Chocolatey
Set-ExecutionPolicy Bypass ` -Scope Process ` -Force; ` iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) ; `

` choco install 7zip -y
