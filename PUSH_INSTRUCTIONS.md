# Push Williams Beamer Assets to GitHub

The assets (Williams College logos) have been added to this repo. Git cannot run on your system until you accept the Xcode license.

## 1. Accept Xcode license (one-time)

Run in Terminal:
```bash
sudo xcodebuild -license
```
Follow the prompts to accept.

## 2. Push to GitHub

Then run these commands from this directory:

```bash
cd /Users/dac6/williams_beamer_repo
git init
git remote add origin https://github.com/duncan-clark/williams_beamer.git
git add -A
git status   # verify assets/ is included
git commit -m "Add Williams College logo assets from stat_202"
git branch -M main
git pull origin main --rebase   # get any remote changes first
git push -u origin main
```

If you get "failed to push some refs" (diverged history), try:
```bash
git pull origin main --allow-unrelated-histories
git push origin main
```

## What was added

- `assets/WILLIAMS_COLLEGE_LOGO_FULL_WHITE.png` - used by the theme for title/last slides
- `assets/WILLIAMS_COLLEGE_LOGO_FULL_PURPLE.png` - alternate logo

These were copied from: `Google Drive/My Drive/my_laptop/Documents/Academics/Williams_Academics/teaching/classes/stat_202/spring_2026/class_time/assets/`
