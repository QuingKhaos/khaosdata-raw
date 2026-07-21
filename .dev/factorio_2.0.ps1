Set-Variable -Name mod_dir -Value "${PSScriptRoot}\..\.mods"
New-Item -ItemType Directory -Force -Path "$mod_dir" | Out-Null
Start-Process -FilePath "${Env:FACTORIO_20_PATH}\bin\x64\Factorio.exe" -ArgumentList "--mod-directory $mod_dir"
