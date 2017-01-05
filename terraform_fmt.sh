#!/usr/bin/env bash
#
# Rewrite terraform files (*.tf) to canonical format

set -e

files=$(git diff --cached --name-only)
for f in $files
do
  if [ -e "$f" ] && [[ $f == *.tf ]]; then
    terraform fmt $f
    git add $f
  fi
done
