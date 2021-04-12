Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
Set-LocalUser -Name runneradmin -Password (ConvertTo-SecureString -AsPlainText $env:NEW_PASS -Force)
& {$P = $env:TEMP + '\ngrok.zip' ; Invoke-WebRequest 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip' -OutFile $P ; Expand-Archive -Path $P -DestinationPath $env:Programfiles -Force ; Remote-Item $P}
