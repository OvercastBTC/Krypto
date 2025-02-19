

;
;  Environment Variables
;
rlight = "%A_ProgramFiles%\Elgato\ControlCenter\ControlCenter.exe" ; Elgato Ring Light
snagit := "C:\Program Files\TechSmith\Snagit 2021\SnagitCapture.exe" ; SnagIt Capture
snagitEditor = "C:\Program Files\TechSmith\Snagit 2021\SnagitEditor.exe" ; SnagIt Editor
obsidan = "obsidian://advanced-uri?vault=dafb97a6f702913e" ; Obsidian
slack = "C:\Users\Admin\AppData\Local\slack\slack.exe" ; Slack
teams = "C:\Users\Admin\AppData\Local\Microsoft\Teams\current\Teams.exe" ; Teams
everything = "%A_ProgramFiles%\Everything 1.5a\Everything64.exe" ; VoidTools Everything
synergy =  "%A_ProgramFiles%\Synergy\synergys.exe" ; Synergy
muteme = "C:\Users\Admin\AppData\Local\muteme_client\app-0.15.2\MuteMe-Client.exe" ; MuteMe Client
code = "C:\Users\Admin\AppData\Local\Programs\Microsoft VS Code\code.exe" ; MS VS Code
wslTerm = "C:\WINDOWS\system32\wsl.exe -d Ubuntu" ; WSL Terminal 
temp = "%A_ProgramFiles%\HWiNFO64\HWiNFO64.EXE" ; HWiNFO64 Temp
outlook = "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE" ; MS Outlook
kindle = "C:\Users\Admin\AppData\Local\Amazon\Kindle\application\Kindle.exe" ; Kindle
zoom = "C:\Users\Admin\AppData\Roaming\Zoom\bin\Zoom.exe" ; Zoom
tor = "C:\Tor Browser\Browser\firefox.exe" ; Tor Browser
opera = "C:\Users\Admin\AppData\Local\Programs\Opera\launcher.exe" ; Opera Browser
steam = "C:\Program Files (x86)\Steam\Steam.exe" ; Steam
steam2 = "C:\Program Files (x86)\Steam\bin\cef\cef.win7x64" ; steam web helper




; User Inputs
SystemDriveRoot = C: ; Root Drive Letter
AppDataPathPrefeix = "" ; Path to your AppData
ObsidianVaultID = "" ; Obsidian Vault ID
Email := "adam.bacon@fmglobal.com" ;  email 
MyName := "Adam Bacon" ; Name
PhoneNumber := "(669)293-0573" ; You number
IntDialingCode := "1+(669)293-0573" ; International Number in full
DownloadsPath := "C:\Users\bacona\OneDrive - FM Global\Downloads" ; Path to your Downloads
CloudStoragePrefix := "C:\Users\bacona\OneDrive - FM Global" ; Path to your Local Cloud Storage
;JiraUserID = ""  ; This can be grabbed from the Jira URL
AHKRegNote := "
("%1" %*"
)"
GitComms := "
(
    After Initial Set Up:

    Update your Local Repo & Push Changes:

    git pull upstream master ; - pull down any changes and sync the local repo with the central repo make changes, git add and git commit
    
    git push origin master ; - push your changes up to your fork
    Repeat
)"