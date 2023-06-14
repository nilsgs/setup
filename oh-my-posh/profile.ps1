# Imports
Import-Module -Name Terminal-Icons
Import-Module posh-git

# Oh-My-Posh
oh-my-posh init pwsh --config "$env:UserProfile/Code/oh-my-posh/clash.omp.json" | Invoke-Expression
Enable-PoshTransientPrompt

# PoshGit Settings
$GitPromptSettings.EnableFileStatus = $false

# PSReadLine Settings
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler –Key DownArrow -Function HistorySearchForward.