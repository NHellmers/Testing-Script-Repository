MSSA Project Game Launcher

$StarCraft = "C:\Program Files (x86)\StarCraft II\StarCraft II.exe"
$Discord = "C:\Users\16077\AppData\Local\Discord\app-1.0.9006\Discord.exe"



Start-Process -FilePath $StarCraft ; $Discord
Start-Process -FilePath Brave -ArgumentList https://music.youtube.com/

[System.Windows.MessageBox]::Show('Welcome Back and good luck')


start-sleep (60*150); write-host ("a"*4)

[System.Windows.MessageBox]::Show('Time to go to Sleep')