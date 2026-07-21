Set-Variable -Name mod_dir -Value "${PSScriptRoot}\..\.mods"
New-Item -ItemType Directory -Force -Path "$mod_dir" | Out-Null
Start-Process -FilePath "C:\Program Files (x86)\Steam\steam.exe" -ArgumentList "-applaunch 427520 --mod-directory $mod_dir"
