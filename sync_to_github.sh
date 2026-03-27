#!/bin/bash
# Navigate to your workspace
cd /Users/dimaspraditya/.openclaw/workspace

# Add changes, commit with a timestamp, and push
/usr/bin/git add .
/usr/bin/git commit -m "Auto-sync: $(date)"
/usr/bin/git push origin main
