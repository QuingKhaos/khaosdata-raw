Set-Variable -Name mod_dir -Value "${PSScriptRoot}\..\.factorio\mods"
New-Item -ItemType Directory -Force -Path "$mod_dir" | Out-Null
Start-Process -FilePath "${Env:FACTORIO_21_PATH}\bin\x64\Factorio.exe" -ArgumentList "--mod-directory $mod_dir"
