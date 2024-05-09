#setup.ps1 COMM_AND
wget -O chrome.msi https://dl.google.com/edgedl/chrome-remote-desktop/chromeremotedesktophost.msi
Start-Process -FilePath "msiexec.exe" -ArgumentList "/i", "chrome.msi", "/quiet", "/log C:\logfile.log" -Wait -NoNewWindow
