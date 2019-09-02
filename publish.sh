
#!/bin/sh
git config --global user.email "jshuangzl@gmail.com"
git config --global user.name "nlimpid"

git status

git remote -v

echo "Updating gh-pages branch"
cd nlimpid.github.io
git remote add github "https://$GITHUB_ACTOR:$TOKEN@github.com/nlimpid/nlimpid.github.io.git"
git remote -v
git add --all && git commit -m "Publishing to gh-pages (publish.sh)"
git push github master

echo "finish"
# git push origin master

#echo "Pushing to github"
#git push --all
