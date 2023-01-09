# If you do not have a Powershell profile, run this command to create one. The default direcory is the Documents folder. 
# New-Item $PROFILE.CurrentUserAllHosts -ItemType File -Force
New-Item $PROFILE.CurrentUserAllHosts -ItemType File -Force

# Function to access tool.exe from anywhere on the system 
function iwtool.exe { C:\'Program Files\IceWarp\tool.exe' $args }

# Services with Powershell

# Function is like an alias for IceWarp Control 
function iwctrl {Get-Service -name IceWarpControl}
# Then we can start, stop, or restart by calling the function 
iwctrl | Start-Service
iwctrl | Stop-Service
iwctrl | Restart-Service
```
```plaintext
# IceWarp services as they appear in Windows 
IceWarpCalendar: Provides support for GroupWare.
IceWarpControl: Provides support for remote administration, web and ftp services.
IceWarpIM: Provides support for Instant Messaging and VoIP.
IceWarpPOP3: Provides support for POP3 and IMAP protocols.
IceWarpSMTP: Provides support for MTA and SMTP protocol.
yoda: Fulltext engine for IceWarp
yoda-scan: Fulltext engine for IceWarp - file scanner
```
