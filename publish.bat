git checkout master
git branch -D gh-pages
git checkout -b gh-pages
git filter-branch --subdirectory-filter _site/ -f
git push origin +gh-pages
git checkout master
