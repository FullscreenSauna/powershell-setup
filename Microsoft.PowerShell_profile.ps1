<# oh-my-posh init #>
oh-my-posh init pwsh --config '~\AppData\Local\Programs\oh-my-posh\themes\peru-dracula.omp.json' | Invoke-Expression

Set-Alias touch New-Item
function mkdir { New-Item -Type Directory @args}
function ccdir { Convert-Path . | Set-Clipboard }
function mkdirc { mkdir @args | Convert-Path | Set-Clipboard}