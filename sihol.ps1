$user = $env:USERNAME
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$randomCode = -join ((65..90) + (97..122) | Get-Random -Count 8 | % {[char]$_})

Write-Output @"
🔐 CYBER HOL EXECUTION APPROVAL 🔐

Agent $user, your request to execute CyberHOL has been processed.

Status: APPROVED
Clearance Level: CYBER NINJA
Timestamp: $timestamp
Authorization Code: $randomCode

This message will self-destruct in 10 seconds. 
Just Kiting, it's a PowerShell script or a spy movie. 😎

Remember: the thing about great responsibility...

Happy hacking and HOL on!
"@

# Add a beep for dramatic effect
[Console]::Beep(1000, 500)