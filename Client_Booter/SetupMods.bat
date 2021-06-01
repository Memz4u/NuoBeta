@echo off
color ff
cls
::NuoMODInstaller v1.0.3.6
cd %userprofile%/Desktop
echo Set oWS = WScript.CreateObject("WScript.Shell") > %userprofile%/Desktop/CreateShortcut.vbs
echo sLinkFile = "%HOMEDRIVE%%HOMEPATH%\Desktop\Nuo.lnk" >> %userprofile%/Desktop/CreateShortcut.vbs
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %userprofile%/Desktop/CreateShortcut.vbs
echo oLink.TargetPath = "\clientbooter\activate.py" >> %userprofile%/Desktop/CreateShortcut.vbs
echo oLink.Save >> %userprofile%/Desktop/CreateShortcut.vbs
cscript CreateShortcut.vbs
del %userprofile%/Desktop/CreateShortcut.vbs
del %userprofile%/Desktop/CreateShortcut.vbs
del %userprofile%/Desktop/CreateShortcut.vbs
mkdir \clientbooter\cbshield
copy \Client_Booter\packages\cbshield\ \clientbooter\cbshield\
mkdir \clientbooter\packages\~console
mkdir \clientbooter\packages\fnfbot
mkdir \clientbooter\sky
mkdir \clientbooter\osu
mkdir \clientbooter\osu\assets
mkdir \clientbooter\osu\manifest
mkdir \clientbooter\osu\mods
mkdir \clientbooter\sky\assets
mkdir \clientbooter\sky\manifest
mkdir \clientbooter\sky\mods
mkdir \clientbooter\sky\assets\data
mkdir \clientbooter\sky\assets\images
mkdir \clientbooter\sky\assets\sounds
mkdir \clientbooter\sky\assets\music
mkdir \clientbooter\osu\assets\data
mkdir \clientbooter\osu\assets\images
mkdir \clientbooter\osu\assets\music
mkdir \clientbooter\osu\assets\sounds
mkdir \clientbooter\osu\assets\images\philly
mkdir \clientbooter\osu\assets\images\limo
mkdir \clientbooter\osu\assets\images\weeb
mkdir \clientbooter\osu\assets\images\christmas
mkdir \clientbooter\osu\assets\images\pauseAlt
mkdir \clientbooter\osu\assets\data\blammed
mkdir \clientbooter\osu\assets\data\bopeebo
mkdir \clientbooter\osu\assets\data\cocoa
mkdir \clientbooter\osu\assets\data\dadbattle
mkdir \clientbooter\osu\assets\data\eggnog
mkdir \clientbooter\osu\assets\data\fresh
mkdir \clientbooter\osu\assets\data\high
mkdir \clientbooter\osu\assets\data\milf
mkdir \clientbooter\osu\assets\data\monster
mkdir \clientbooter\osu\assets\data\philly
mkdir \clientbooter\osu\assets\data\pico
mkdir \clientbooter\osu\assets\data\ridge
mkdir \clientbooter\osu\assets\data\roses
mkdir \clientbooter\osu\assets\data\satin-panties
mkdir \clientbooter\osu\assets\data\senpai
mkdir \clientbooter\osu\assets\data\smash
mkdir \clientbooter\osu\assets\data\south
mkdir \clientbooter\osu\assets\data\spookeez
mkdir \clientbooter\osu\assets\data\thorns
mkdir \clientbooter\osu\assets\data\thorns
mkdir \clientbooter\osu\assets\data\tutorial
mkdir \clientbooter\osu\assets\data\winter-horrorland
mkdir \clientbooter\sky\assets\data\blammed
mkdir \clientbooter\sky\assets\data\bopeebo
mkdir \clientbooter\sky\assets\data\cocoa
mkdir \clientbooter\sky\assets\data\dadbattle
mkdir \clientbooter\sky\assets\data\eggnog
mkdir \clientbooter\sky\assets\data\fresh
mkdir \clientbooter\sky\assets\data\high
mkdir \clientbooter\sky\assets\data\milf
mkdir \clientbooter\sky\assets\data\monster
mkdir \clientbooter\sky\assets\data\philly
mkdir \clientbooter\sky\assets\data\pico
mkdir \clientbooter\sky\assets\data\ridge
mkdir \clientbooter\sky\assets\data\roses
mkdir \clientbooter\sky\assets\data\satin-panties
mkdir \clientbooter\sky\assets\data\senpai
mkdir \clientbooter\sky\assets\data\smash
mkdir \clientbooter\sky\assets\data\south
mkdir \clientbooter\sky\assets\data\spookeez
mkdir \clientbooter\sky\assets\data\thorns
mkdir \clientbooter\sky\assets\data\tutorial
mkdir \clientbooter\sky\assets\data\winter-horrorland
mkdir \clientbooter\sky\assets\images\philly
mkdir \clientbooter\sky\assets\images\limo
mkdir \clientbooter\sky\assets\images\pauseAlt
mkdir \clientbooter\sky\assets\images\weeb
mkdir \clientbooter\sky\assets\images\christmas
copy \Client_Booter\packages\FNFbot \clientbooter\packages\fnfbot
copy \Client_Booter\osu\OSUCLIENT\OSUClientbooter.bat \clientbooter\osu
copy \Client_Booter\sky\SKYClientBooter.bat \clientbooter\sky                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
copy \Client_Booter\osu\lime.ndll \clientbooter\osu\
copy \Client_Booter\osu\OSUCLIENT\OSUCLIENT.exe \clientbooter\osu\
copy \Client_Booter\osu\OSUCLIENT\icon.ico \clientbooter\osu\
copy \Client_Booter\osu\OSUCLIENT\lime.ndll \clientbooter\osu\
copy \Client_Booter\osu\OSUCLIENT\OSUclientbooter \clientbooter\osu\
copy \Client_Booter\osu\OSUCLIENT\changelog.txt \clientbooter\osu\
copy \Client_Booter\osu\OSUCLIENT\tfb.cfg \clientbooter\osu\
copy \Client_Booter\sky\lime.ndll \clientbooter\sky
copy \Client_Booter\sky\Funkin.exe \clientbooter\sky
copy \Client_Booter\sky\changelog.txt \clientbooter\sky
copy \Client_Booter\sky\icon.ico \clientbooter\sky
copy \Client_Booter\sky\assets \clientbooter\sky\assets
copy \Client_Booter\sky\mods \clientbooter\sky\mods
copy \Client_Booter\sky\manifest \clientbooter\sky\manifest
copy \Client_Booter\osu\OSUCLIENT\assets \clientbooter\osu\assets
copy \Client_Booter\osu\OSUCLIENT\manifest \clientbooter\osu\manifest
copy \Client_Booter\osu\OSUCLIENT\mods \clientbooter\osu\mods
copy \Client_Booter\osu\OSUCLIENT\mods \clientbooter\osu\
copy \Client_Booter\osu\OSUCLIENT\assets\music \clientbooter\osu\assets\music
copy \Client_Booter\osu\OSUCLIENT\assets\sounds \clientbooter\osu\assets\sounds
copy \Client_Booter\osu\OSUCLIENT\assets\images \clientbooter\osu\assets\images
copy \Client_Booter\osu\OSUCLIENT\assets\data \clientbooter\osu\assets\data
copy \Client_Booter\osu\OSUCLIENT\assets\philly \clientbooter\osu\assets\images\philly
copy \Client_Booter\osu\OSUCLIENT\assets\images\christmas \clientbooter\osu\assets\images\christmas
copy \Client_Booter\osu\OSUCLIENT\assets\images\limo \clientbooter\osu\images\limo
copy \Client_Booter\osu\OSUCLIENT\assets\images\pauseAlt \clientbooter\osu\assets\images\pauseAlt
copy \Client_Booter\osu\OSUCLIENT\assets\images\weeb \clientbooter\osu\assets\images\weeb
copy \Client_Booter\osu\OSUCLIENT\assets\data\blammed \clientbooter\osu\assets\data\blammed
copy \Client_Booter\osu\OSUCLIENT\assets\data\bopeebo \clientbooter\osu\assets\data\bopeebo
copy \Client_Booter\osu\OSUCLIENT\assets\data\cocoa \clientbooter\osu\assets\data\cocoa
copy \Client_Booter\osu\OSUCLIENT\assets\data\dadbattle \clientbooter\osu\assets\data\dadbattle
copy \Client_Booter\osu\OSUCLIENT\assets\data\eggnog \clientbooter\osu\assets\data\eggnog
copy \Client_Booter\osu\OSUCLIENT\assets\data\fresh \clientbooter\osu\assets\data\fresh
copy \Client_Booter\osu\OSUCLIENT\assets\data\high \clientbooter\osu\assets\data\high
copy \Client_Booter\osu\OSUCLIENT\assets\data\milf \clientbooter\osu\assets\data\milf
copy \Client_Booter\osu\OSUCLIENT\assets\data\monster \clientbooter\osu\assets\data\monster
copy \Client_Booter\osu\OSUCLIENT\assets\data\philly \clientbooter\osu\assets\data\philly
copy \Client_Booter\osu\OSUCLIENT\assets\data\pico \clientbooter\osu\assets\data\pico
copy \Client_Booter\osu\OSUCLIENT\assets\data\ridge \clientbooter\osu\assets\data\ridge
copy \Client_Booter\osu\OSUCLIENT\assets\data\roses \clientbooter\osu\assets\data\roses
copy \Client_Booter\osu\OSUCLIENT\assets\data\satin-panties \clientbooter\osu\assets\data\satin-panties
copy \Client_Booter\osu\OSUCLIENT\assets\data\senpai \clientbooter\osu\assets\data\senpai
copy \Client_Booter\osu\OSUCLIENT\assets\data\smash \clientbooter\osu\assets\data\smash
copy \Client_Booter\osu\OSUCLIENT\assets\data\south \clientbooter\osu\assets\data\south
copy \Client_Booter\osu\OSUCLIENT\assets\data\spookeez \clientbooter\osu\assets\data\spookeez
copy \Client_Booter\osu\OSUCLIENT\assets\data\thorns \clientbooter\osu\assets\data\thorns
copy \Client_Booter\osu\OSUCLIENT\assets\data\tutorial \clientbooter\osu\assets\data\tutorial
copy \Client_Booter\osu\OSUCLIENT\assets\data\winter-horrorland \clientbooter\osu\assets\data\winter-horrorland
copy \Client_Booter\sky\assets\music \clientbooter\sky\assets\music
copy \Client_Booter\sky\assets\sounds \clientbooter\sky\assets\sounds
copy \Client_Booter\sky\assets\images \clientbooter\sky\assets\images
copy \Client_Booter\sky\assets\data \clientbooter\sky\assets\data
copy \Client_Booter\sky\assets\philly \clientbooter\sky\assets\images\philly
copy \Client_Booter\sky\assets\images\christmas \clientbooter\sky\assets\images\christmas
copy \Client_Booter\sky\assets\images\limo \clientbooter\sky\images\limo
copy \Client_Booter\sky\assets\images\pauseAlt \clientbooter\sky\assets\images\pauseAlt
copy \Client_Booter\sky\assets\images\weeb \clientbooter\sky\assets\images\weeb
copy \Client_Booter\sky\assets\data\blammed \clientbooter\sky\assets\data\blammed
copy \Client_Booter\sky\assets\data\bopeebo \clientbooter\sky\assets\data\bopeebo
copy \Client_Booter\sky\assets\data\cocoa \clientbooter\sky\assets\data\cocoa
copy \Client_Booter\sky\assets\data\dadbattle \clientbooter\sky\assets\data\dadbattle
copy \Client_Booter\sky\assets\data\eggnog \clientbooter\sky\assets\data\eggnog
copy \Client_Booter\sky\assets\data\fresh \clientbooter\sky\assets\data\fresh
copy \Client_Booter\sky\assets\data\high \clientbooter\sky\assets\data\high
copy \Client_Booter\sky\assets\data\milf \clientbooter\sky\assets\data\milf
copy \Client_Booter\sky\assets\data\monster \clientbooter\sky\assets\data\monster
copy \Client_Booter\sky\assets\data\philly \clientbooter\sky\assets\data\philly
copy \Client_Booter\sky\assets\data\pico \clientbooter\sky\assets\data\pico
copy \Client_Booter\sky\assets\data\ridge \clientbooter\sky\assets\data\ridge
copy \Client_Booter\sky\assets\data\roses \clientbooter\sky\assets\data\roses
copy \Client_Booter\sky\assets\data\satin-panties \clientbooter\sky\assets\data\satin-panties
copy \Client_Booter\sky\assets\data\senpai \clientbooter\sky\assets\data\senpai
copy \Client_Booter\sky\assets\data\smash \clientbooter\sky\assets\data\smash
copy \Client_Booter\sky\assets\data\south \clientbooter\sky\assets\data\south
copy \Client_Booter\sky\assets\data\spookeez \clientbooter\sky\assets\data\spookeez
copy \Client_Booter\sky\assets\data\thorns \clientbooter\sky\assets\data\thorns
copy \Client_Booter\sky\assets\data\tutorial \clientbooter\sky\assets\data\tutorial
copy \Client_Booter\sky\assets\data\winter-horrorland \clientbooter\sky\assets\data\winter-horrorland
copy \Client_Booter\StartNuo.bat %userprofile%\Desktop
color bd
del CreateShortcut.vbs
cls                          
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo                                                  Done Nuo Checkup                                              
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Setup the rest of nuo by not closing this window and going to command prompt as admin and typing "python" to install python for nuo               
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Also install git
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Also Before You Continue Please Read The Readme's.                                                         
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  If You Have Not Please Put The Main Folder With SetupMods And Such In Your Drive Where Windows Is Installed [Shortcut was made on desktop]
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
@echo  Finished At %date% %time%                      :SETUP INFO:                     User Profile: %userprofile%                                                                                  
@echo  --------------------------------------------------------------------------------------------------------------------------------------------------------------
pause
start \clientbooter\cbshield\CBShield.bat
taskkill /f /im SetupMods.bat

