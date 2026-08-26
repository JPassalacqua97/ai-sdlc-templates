$ErrorActionPreference = "Stop"

$RepoUrl = "https://github.com/JPassalacqua97/ai-sdlc-templates.git"
$TmpDir = Join-Path $env:TEMP "sdlc-templates-$(Get-Random)"

Write-Host "→ Fetching AI SDLC templates..."
git clone --depth 1 $RepoUrl $TmpDir

New-Item -ItemType Directory -Force -Path "docs\sdlc" | Out-Null
New-Item -ItemType Directory -Force -Path ".github" | Out-Null

Copy-Item -Recurse -Force "$TmpDir\templates\*" "docs\sdlc\" -ErrorAction SilentlyContinue
Copy-Item -Recurse -Force "$TmpDir\checklists\*" "docs\sdlc\" -ErrorAction SilentlyContinue
Copy-Item -Force "$TmpDir\.github\PULL_REQUEST_TEMPLATE.md" ".github\" -ErrorAction SilentlyContinue

Remove-Item -Recurse -Force $TmpDir
Write-Host "✓ SDLC templates installed in docs/sdlc/ and .github/"
