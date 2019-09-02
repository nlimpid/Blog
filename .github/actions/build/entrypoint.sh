#!/bin/sh
set -e

echo "----> Build is start"

sh -c "ls -la"
sh -c "/usr/local/bin/hugo"

echo "----> Build is complete"