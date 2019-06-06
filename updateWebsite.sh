git commit -a -m $1
git push
hugo
cd public
git commit -a -m $1
git push

