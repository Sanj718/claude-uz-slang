#!/bin/bash
STYLE_DIR="$HOME/.claude/output-styles"
mkdir -p "$STYLE_DIR"
curl -s -o "$STYLE_DIR/index.md" https://raw.githubusercontent.com/YOUR_USERNAME/claude-gap/main/index.md
echo "✅ Claude UZ Slang installed!"
echo "🚀 Run 'claude' and type: /style uz-slang"