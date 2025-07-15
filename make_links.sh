#!/usr/bin/env bash

echo "## 📁 Monthly Solutions"
echo
echo "Browse all my CSSBattle submissions by month:"
echo

for d in [A-Z]*; do
  if [ -d "$d" ]; then
    echo "- [$d 2025](./$d/)"
  fi
done
