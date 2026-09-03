<#
.SYNOPSIS
    Installs the 270 Universal AI Skills into global user configurations for Gemini Antigravity and Claude Code.
.DESCRIPTION
    Copies the skills into:
    - Gemini Antigravity: $HOME\.gemini\config\skills\
    - Claude Code: $HOME\.claude\skills\
    This makes all 270 skills active across every project on your system without needing to paste folders.
#>

param (
    [switch]$Force
)

$ErrorActionPreference = "Stop"
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$SourceSkills = Join-Path $ScriptDir ".agents\skills"

Write-Host "=================================================" -ForegroundColor Cyan
Write-Host "   Universal AI Skills Global Installer (270 Skills)" -ForegroundColor Cyan
Write-Host "=================================================" -ForegroundColor Cyan

# 1. Gemini Antigravity Global Setup
$GeminiSkillsDir = Join-Path $HOME ".gemini\config\skills"
Write-Host "`n[1/2] Installing to Gemini Antigravity: $GeminiSkillsDir" -ForegroundColor Yellow
if (-not (Test-Path $GeminiSkillsDir)) {
    New-Item -ItemType Directory -Path $GeminiSkillsDir -Force | Out-Null
}
Copy-Item -Path "$SourceSkills\*" -Destination $GeminiSkillsDir -Recurse -Force
Write-Host "      -> Successfully installed 270 skills into Gemini Antigravity global config!" -ForegroundColor Green

# 2. Claude Code Global Setup
$ClaudeSkillsDir = Join-Path $HOME ".claude\skills"
Write-Host "`n[2/2] Installing to Claude Code: $ClaudeSkillsDir" -ForegroundColor Yellow
if (-not (Test-Path $ClaudeSkillsDir)) {
    New-Item -ItemType Directory -Path $ClaudeSkillsDir -Force | Out-Null
}
Copy-Item -Path "$SourceSkills\*" -Destination $ClaudeSkillsDir -Recurse -Force
Write-Host "      -> Successfully installed 270 skills into Claude Code global config!" -ForegroundColor Green

Write-Host "`nAll 270 skills are now globally available to Gemini Antigravity and Claude Code!" -ForegroundColor Cyan
Write-Host "In any new project, you can also simply copy the 'Universal-AI-Skills' folder contents if you prefer project-local skills." -ForegroundColor White
