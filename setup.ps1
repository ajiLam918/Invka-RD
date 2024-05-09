#setup.ps1 COMM_AND
Invoke-WebRequest https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi -OutFile chrome.msi
Start-Process -FilePath "msiexec.exe" -ArgumentList "/i", "chrome.msi", "/quiet", "/log C:\logfile.log" -Wait -NoNewWindow
