#!/bin/sh
set -e

echo "----> Build is start"

sh -c "ls -la"
sh -c "ls -lah themes/paper"
sh -c "pwd"
sh -c "/usr/local/bin/hugo"

echo "----> Build is complete"