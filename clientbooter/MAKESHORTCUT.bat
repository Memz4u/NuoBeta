@echo off
echo Set oWS = WScript.CreateObject("WScript.Shell") > %userprofile%/Desktop/CreateShortcut.vbs
echo sLinkFile = "%HOMEDRIVE%%HOMEPATH%\Desktop\Nuo.lnk" >> %userprofile%/Desktop/CreateShortcut.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %userprofile%/Desktop/CreateShortcut.vbs
echo oLink.TargetPath = "\Client_Booter\StartNuo" >> %userprofile%/Desktop/CreateShortcut.vbs
echo oLink.Save >> CreateShortcut.vbs
cscript CreateShortcut.vbs
del CreateShortcut.vbs