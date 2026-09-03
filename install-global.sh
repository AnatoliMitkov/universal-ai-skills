#!/usr/bin/env bash
set -e

# =================================================
#    Universal AI Skills Global Installer (270 Skills)
# =================================================

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_SKILLS="$SCRIPT_DIR/.agents/skills"

echo "================================================="
echo "   Universal AI Skills Global Installer (270 Skills)"
echo "================================================="

# 1. Gemini Antigravity Global Setup
GEMINI_SKILLS_DIR="$HOME/.gemini/config/skills"
echo ""
echo "[1/2] Installing to Gemini Antigravity: $GEMINI_SKILLS_DIR"
mkdir -p "$GEMINI_SKILLS_DIR"
cp -R "$SOURCE_SKILLS/"* "$GEMINI_SKILLS_DIR/"
echo "      -> Successfully installed 270 skills into Gemini Antigravity global config!"

# 2. Claude Code Global Setup
CLAUDE_SKILLS_DIR="$HOME/.claude/skills"
echo ""
echo "[2/2] Installing to Claude Code: $CLAUDE_SKILLS_DIR"
mkdir -p "$CLAUDE_SKILLS_DIR"
cp -R "$SOURCE_SKILLS/"* "$CLAUDE_SKILLS_DIR/"
echo "      -> Successfully installed 270 skills into Claude Code global config!"

echo ""
echo "All 270 skills are now globally available to Gemini Antigravity and Claude Code!"
echo "In any new project, you can also copy the repository contents if you prefer project-local skills."
