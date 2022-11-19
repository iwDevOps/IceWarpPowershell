# If you do not have a Powershell profile, run this command to create one. The default direcory is the Documents folder. 
# New-Item $PROFILE.CurrentUserAllHosts -ItemType File -Force

# Function to access tool.exe from anywhere on the system 
function iwtool.exe { C:\'Program Files\IceWarp\tool.exe' $args }
