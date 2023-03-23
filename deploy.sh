#!/bin/bash

# 确保脚本抛出遇到的错误
set -e
# set -x
# 生成静态文件
yarn  docs:build



# 进入生成的文件夹
cd docs/.vuepress/dist

# 如果是发布到自定义域名
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m "deploy | $(date +'%Y-%m-%d %H:%M:%S')"

echo "$(date +'%Y-%m-%d %H:%M:%S')|开始到github部署"
git push -f git@github.com:xyhelper/xyhelper.github.io.git gh-pages
echo "$(date +'%Y-%m-%d %H:%M:%S')|完成到github部署"

echo "发布完成~~~~~~~~~~~~~~~~~~~~~~~~~!"


cd -