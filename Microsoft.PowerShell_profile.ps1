$env:path += ";" + (Get-Item "Env:ProgramFiles(x86)").Value + "\Git\bin"
# Load posh-git example profile
. 'C:\dev\git\posh-git\profile.example.ps1'
. 'c:\dev\git\MyPsProfile\MyPsProfile.ps1'
cd c:\Dev\git\
