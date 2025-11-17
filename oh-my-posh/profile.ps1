# Imports
Import-Module -Name Terminal-Icons
Import-Module posh-git

# PoshGit Settings
$GitPromptSettings.EnableFileStatus = $false

# Oh-My-Posh
oh-my-posh init pwsh --config "$env:UserProfile/Code/oh-my-posh/clash.omp.json" | Invoke-Expression
Enable-PoshTransientPrompt # OPTIONAL



# PSReadLine Settings OPTIONAL
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler –Key DownArrow -Function HistorySearchForward.
