param (
	[string] $AuthKey = $null
)

$ErrorActionPreference = "Stop"
$PSNativeCommandUseErrorActionPreference = $true

# Download installer
Write-Host "Downloading Tailscale..."

$InstallerUrl = "https://pkgs.tailscale.com/stable/tailscale-setup-latest.exe"
$InstallerPath = "$env:TEMP\tailscale-setup-latest.exe"

Invoke-WebRequest -Uri $InstallerUrl -OutFile $InstallerPath

# Run installer with UAC
Write-Host "Installing Tailscale..."

Start-Process -FilePath $InstallerPath -ArgumentList "/quiet" -Wait -Verb RunAs -WindowStyle hidden

Start-Sleep -Seconds 3

# Perform login
Write-Host "Launching Tailscale..."

$TailscaleExe = "C:\Program Files\Tailscale\tailscale.exe"
$LoginServer = "https://iroha.jiyuan.is"

if ([string]::IsNullOrWhiteSpace($AuthKey)) {
	& $TailscaleExe up --login-server=$LoginServer --unattended
} else {
	& $TailscaleExe up --login-server=$LoginServer --auth-key=$AuthKey --unattended
}

Write-Host "Deployment Finished."
