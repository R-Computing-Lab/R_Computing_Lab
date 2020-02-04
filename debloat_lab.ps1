if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }

cd C:\WINDOWS\system32
Get-AppxPackage -AllUsers | Select Name, PackageFullName
get-appxpackage -allusers *3d* | remove-appxpackage
get-appxpackage -allusers *3dbuilder* | remove-appxPackage
get-appxpackage -allusers *alarms* | remove-appxpackage
get-appxpackage -allusers *appconnector* | remove-appxpackage
get-appxpackage -allusers *appinstaller* | remove-appxpackage
get-appxpackage -allusers *bing* | remove-appxpackage
get-appxpackage -allusers *bingfinance* | remove-appxpackage
get-appxpackage -allusers *communicationsapps* | remove-appxpackage
get-appxpackage -allusers *connectivitystore* | remove-appxpackage
get-appxpackage -allusers *feedback* | remove-appxpackage
get-appxpackage -allusers *getstarted* | remove-appxpackage
get-appxpackage -allusers *holographic* | remove-appxpackage
get-appxpackage -allusers *maps* | remove-appxpackage
get-appxpackage -allusers *messaging* | remove-appxpackages
get-appxpackage -allusers *microsoft.windowscommunicationsapps* | remove-appxpackage
get-appxpackage -allusers *officehub* | remove-appxpackage
get-appxpackage -allusers *oneconnect* | remove-appxpackage
get-appxpackage -allusers *onenote* | remove-appxpackage
get-appxpackage -allusers *people* | remove-appxpackage
get-appxpackage -allusers *phone* | remove-appxpackage
get-appxpackage -allusers *skypeapp* | remove-appxpackage
get-appxpackage -allusers *solitaire* | remove-appxpackage
get-appxpackage -allusers *solitairecollection* | remove-appxpackage
get-appxpackage -allusers *soundrecorder* | remove-appxpackage
get-appxpackage -allusers *sticky* | remove-appxpackage
get-appxpackage -allusers *sway* | remove-appxpackage
get-appxpackage -allusers *wallet* | remove-appxpackage
get-appxpackage -allusers *windowscalculator* | remove-appxPackage
get-appxpackage -allusers *windowsphone* | remove-appxpackage
get-appxpackage -allusers *xbox* | remove-appxpackage 
get-appxpackage -allusers *zune* | remove-appxpackage
get-appxpackage -allusers *zunevideo* | remove-appxpackage