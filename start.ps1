Invoke-WebRequest 'https://github.com/2vlad5/windowsToolse2v5/archive/refs/heads/main.zip' -OutFile '.\GhsdhJHJuidkjkkKklslL-001.zip'

Expand-Archive '.\GhsdhJHJuidkjkkKklslL-001.zip' '.\'
Rename-Item '.\windowsToolse2v5-main' '.\windowsScripts2v5'
Remove-Item '.\GhsdhJHJuidkjkkKklslL-001.zip'
Move-Item '.\windowsScripts2v5' -Destination "C:\"
sleep

Start-Sleep -Milliseconds 500  
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
Set-Location -Path "C:\windowsScripts2v5"
.\windowsToolse2v5-TEMPCleaner.ps1

