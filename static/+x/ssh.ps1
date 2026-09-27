# Create the .ssh directory if it doesn't exist
if (!(Test-Path -Path "$HOME\.ssh" -PathType Container)) {
	New-Item -ItemType Directory -Path "$HOME\.ssh"
}

# Check if the SSH config file already exists
if (Test-Path -Path "$HOME\.ssh\config") {
	Write-Host "Please back up your SSH config file first"
	exit 1
}

# Add the new host configuration to the SSH config file
@'
Host github.deanon
	HostName github.com
	User git
	IdentityFile ~/.ssh/id_ed25519_jiyuan.pub
'@ | Out-File -FilePath "$HOME\.ssh\config" -Append -Encoding UTF8

# Add the SSH key to the authorized_keys file
@'
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOfjjIcU1xwTIBmk+STlvKt13xycyhRFhboC/m069ttF jiyuanz3@illinois.edu
'@ | Out-File -FilePath "$HOME\.ssh\id_ed25519_jiyuan.pub" -Append -Encoding UTF8

# Clone the repository
git clone github.deanon:jiyuzh/ssh-config.git "$HOME\ssh-config"

# Move the existing .ssh directory to .ssh.old
if (Test-Path -Path "$HOME\.ssh") {
	Rename-Item -Path "$HOME\.ssh" -NewName ".ssh.old"
}

# Move the cloned repository to .ssh
Rename-Item -Path "$HOME\ssh-config" -NewName ".ssh"

# Create an empty config.local file
New-Item -ItemType File -Path "$HOME\.ssh\config.local" -Force
