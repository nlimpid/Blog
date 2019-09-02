
#!/bin/sh

echo "Updating gh-pages branch"
cd nlimpid.github.io && git add --all && git commit -m "Publishing to gh-pages (publish.sh)"
git push origin master

#echo "Pushing to github"
#git push --all
