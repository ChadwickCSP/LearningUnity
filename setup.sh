#!/bin/bash

ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
if [ -f "$ROOT/.setup-date" ]; then
    echo "This setup script has already been run. Are you sure you would like to run it again?"
    read -p "Type YES to continue? " ACTION
    if [ ! "$ACTION" = "YES" ]; then
        echo "Aborting setup."
        exit 0;
    fi
fi

echo "Running setup!"
set -e
touch "$ROOT/.setup-date"
cp "$ROOT/util/pre-commit" "$ROOT/.git/hooks/"
cp "$ROOT/util/pre-commit-warning.txt" "$ROOT/.git/hooks/"
git config commit.template "$ROOT/setup/commit-template"
git commit --allow-empty -m "Ran setup."
cat util/setup-complete.txt