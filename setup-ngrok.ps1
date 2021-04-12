$fileExe = $env:Programfiles + '\ngrok.exe'

& $fileExe authtoken $env:NGROKAUTHTOKEN
& $fileExe tcp 3389
