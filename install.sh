#!/bin/bash
# Install script for Claude-Uz-Slang
STYLE_DIR="$HOME/.claude/output-styles"

echo "📦 Installing Claude-Uz-Slang..."

# Ensure directory exists
mkdir -p "$STYLE_DIR"

# Download the style file
# Use your actual raw link from GitHub
curl -sSL -o "$STYLE_DIR/claude-uz-slang.md" https://raw.githubusercontent.com/Sanj718/claude-uz-slang/main/claude-uz-slang.md

if [ $? -eq 0 ]; then
    echo "✅ G'irt chotki! Installed successfully."
    echo "🚀 Run 'claude' and type '/style Uz-Street' to start."
else
    echo "❌ Qovun tushirdik! Installation failed. Check your internet connection."
fi