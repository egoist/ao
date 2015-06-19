#!/bin/sh

git add -A
git commit -m "update blog files"
git push origin master
hexo g
hexo d