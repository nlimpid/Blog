#!/bin/sh
set -e

echo "----> Build is start"

sh -c "ls -la"
sh -c "ls -lah themes/paper"
sh -c "pwd"
sh -c "/usr/local/bin/hugo"
echo "Updating gh-pages branch"
cd public && git add --all && git commit -m "Publishing to gh-pages (publish.sh)"

echo "----> Build is complete"