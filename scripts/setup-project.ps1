Param(
    [string]$ProjectName = "my-project"
)

$ErrorActionPreference = "Stop"

Write-Host "Setting up project: $ProjectName"

if (-not (Test-Path ".github")) {
    Write-Error "This script must run at the repository root containing .github/."
}

Write-Host "Superpowers template is ready."
Write-Host "Next steps:"
Write-Host "1) Initialize your project code"
Write-Host "2) Enable Copilot Agent Mode in VS Code"
Write-Host "3) Start with a scoped engineering task prompt"
