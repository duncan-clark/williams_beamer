#!/bin/bash
# Run this after: sudo xcodebuild -license
cd "$(dirname "$0")"
git init
git remote add origin https://github.com/duncan-clark/williams_beamer.git 2>/dev/null || true
git add -A
git status
echo ""
echo "If the above looks correct, run:"
echo "  git commit -m 'Add Williams College logo assets from stat_202'"
echo "  git branch -M main"
echo "  git pull origin main --rebase"
echo "  git push -u origin main"
