# Quick oh-my-posh setup guide for powershell

Install oh-my-posh
```
winget install JanDeDobbeleer.OhMyPosh -s winget
```

Install a font from nerdfonts.com

Configure terminal to use the font

Copy the theme from the repo to the oh-my-posh themes folder
```
cp powershell-setup\peru-dracula.omp.json $env:POSH_THEMES_PATH
```

Open your current powershell profile with `start $profile`<br/>
and copy the contents of Microsoft.PowerShell_profile.ps1 in it

You can reload a powershell profile at any time by executing:
```
. $profile
```