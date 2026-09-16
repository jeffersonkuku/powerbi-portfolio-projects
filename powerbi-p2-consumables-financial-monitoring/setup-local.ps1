param(
    [string]$Target = (Join-Path $env:USERPROFILE "P2")
)

$ErrorActionPreference = "Stop"

$ProjectRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$Dashboard = Join-Path $ProjectRoot "dashboard"

$ReportZip = Join-Path $Dashboard "report\P2_Report_Definition.zip"
$StaticZip = Join-Path $Dashboard "report\P2_Report_StaticResources.zip"
$CustomVisualsFolder = Join-Path $Dashboard "report\custom-visuals"
$SemanticZip = Join-Path $Dashboard "semantic-model\P2_SemanticModel_Source.zip"
$Pbip = Join-Path $Dashboard "P2_Consumables_Financial_Monitoring.pbip"

$Required = @($ReportZip, $StaticZip, $CustomVisualsFolder, $SemanticZip, $Pbip)
foreach ($Path in $Required) {
    if (-not (Test-Path $Path)) {
        throw "Required source not found: $Path"
    }
}

if (Test-Path $Target) {
    $Stamp = Get-Date -Format "yyyyMMdd_HHmmss"
    $Backup = $Target + "_backup_" + $Stamp
    Move-Item -LiteralPath $Target -Destination $Backup
    Write-Host "Existing P2 folder preserved as: $Backup"
}

New-Item -ItemType Directory -Path $Target -Force | Out-Null

Write-Host "Reconstructing PBIP source in: $Target"

Expand-Archive -LiteralPath $ReportZip -DestinationPath $Target -Force
Expand-Archive -LiteralPath $StaticZip -DestinationPath $Target -Force

$ReportFolder = Join-Path $Target "P2_Consumables_Financial_Monitoring.Report"
$CustomTarget = Join-Path $ReportFolder "CustomVisuals"
New-Item -ItemType Directory -Path $CustomTarget -Force | Out-Null

Get-ChildItem -LiteralPath $CustomVisualsFolder -Filter "*.zip" -File | ForEach-Object {
    Write-Host "Extracting custom visual: $($_.Name)"
    Expand-Archive -LiteralPath $_.FullName -DestinationPath $CustomTarget -Force
}

Expand-Archive -LiteralPath $SemanticZip -DestinationPath $Target -Force
Copy-Item -LiteralPath $Pbip -Destination (Join-Path $Target "P2_Consumables_Financial_Monitoring.pbip") -Force

$OpenFile = Join-Path $Target "P2_Consumables_Financial_Monitoring.pbip"

if (-not (Test-Path $OpenFile)) {
    throw "PBIP reconstruction failed: $OpenFile was not created."
}

Write-Host ""
Write-Host "P2 reconstruction completed successfully."
Write-Host "Open this file in Power BI Desktop:"
Write-Host $OpenFile
