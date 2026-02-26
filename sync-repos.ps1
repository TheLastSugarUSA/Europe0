$SourceRepo = "$HOME\source-repo"
$TargetRepo = "$HOME\target-repo"

Write-Host "Checking paths..." -ForegroundColor Cyan

if (!(Test-Path $SourceRepo)) {
    Write-Host "Source repository not found!" -ForegroundColor Red
    exit 1
}

if (!(Test-Path $TargetRepo)) {
    Write-Host "Target repository not found!" -ForegroundColor Red
    exit 1
}

if (!(Test-Path "$SourceRepo\.git")) {
    Write-Host "Source is not a git repository!" -ForegroundColor Red
    exit 1
}

Write-Host "Running git pull..." -ForegroundColor Yellow
Set-Location $SourceRepo
git pull

Write-Host "Copying files (excluding .git)..." -ForegroundColor Yellow
robocopy $SourceRepo $TargetRepo /E /XD ".git"

Write-Host "SYNC COMPLETED SUCCESSFULLY" -ForegroundColor Green
Pause