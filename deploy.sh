#!usr/bin/env sh

set -e 

npm run build

cd dist

git init 
git add -A
git commit -m '[deploy]'
git push  -f git@github.com:rosaelena29/ProyectoC3.git master:ProyectoC3

cd -