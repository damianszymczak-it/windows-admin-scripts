$Uptime = (Get-Date) - (gcim Win32_OperatingSystem).LastBootUpTime

Write-Host "Server uptime:"
Write-Host "$($Uptime.Days) days $($Uptime.Hours) hours $($Uptime.Minutes) minutes"
