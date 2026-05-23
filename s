Write-Host "Downloading Python..." -ForegroundColor Yellow
'Write-Host' is not recognized as an internal or external command,
operable program or batch file.

C:\Windows\system32>Invoke-WebRequest -Uri 'https://www.python.org/ftp/python/3.11.9/python-3.11.9-amd64.exe' -OutFile 'python.exe'
'Invoke-WebRequest' is not recognized as an internal or external command,
operable program or batch file.

C:\Windows\system32>
C:\Windows\system32>Write-Host "Installing Python..." -ForegroundColor Yellow
'Write-Host' is not recognized as an internal or external command,
operable program or batch file.

C:\Windows\system32>Start-Process -FilePath 'python.exe' -ArgumentList '/quiet /simple /norestart InstallAllUsers=0 PrependPath=1' -Wait
'Start-Process' is not recognized as an internal or external command,
operable program or batch file.

C:\Windows\system32>
C:\Windows\system32>Start-Sleep -Seconds 10
'Start-Sleep' is not recognized as an internal or external command,
operable program or batch file.

C:\Windows\system32>
C:\Windows\system32>Write-Host "Installing required packages..." -ForegroundColor Yellow
'Write-Host' is not recognized as an internal or external command,
operable program or batch file.

C:\Windows\system32>python -m ensurepip --upgrade
Python was not found; run without arguments to install from the Microsoft Store, or disable this shortcut from Settings > Apps > Advanced app settings > App execution aliases.

C:\Windows\system32>python -m pip install --upgrade pip
Python was not found; run without arguments to install from the Microsoft Store, or disable this shortcut from Settings > Apps > Advanced app settings > App execution aliases.

C:\Windows\system32>python -m pip install pillow pyautogui keyboard pywin32 opencv-python numpy
Python was not found; run without arguments to install from the Microsoft Store, or disable this shortcut from Settings > Apps > Advanced app settings > App execution aliases.

C:\Windows\system32>
C:\Windows\system32>Write-Host "✅ Installation Finished!" -ForegroundColor Green
