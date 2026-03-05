#!/bin/bash
# Run this in your system Terminal (outside Cursor) to push assets to GitHub
set -e
cd "$(dirname "$0")"
git init
git remote add origin https://github.com/duncan-clark/williams_beamer.git
git add -A
git commit -m "Add Williams College logo assets from stat_202"
git branch -M main
git pull origin main --rebase
git push -u origin main
echo "Done! Assets pushed to https://github.com/duncan-clark/williams_beamer"
