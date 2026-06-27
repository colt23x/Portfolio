#!/usr/bin/env bash
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Claude Code / AGENTS.md symlink
mkdir -p "$HOME/.claude"
ln -sf "$DOTFILES_DIR/AGENTS.md" "$HOME/.claude/CLAUDE.md"
echo "Linked AGENTS.md -> ~/.claude/CLAUDE.md"
