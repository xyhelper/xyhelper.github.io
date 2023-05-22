#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run docs:build

# 进入生成的文件夹
cd docs/.vuepress/dist

# 如果是发布到自定义域名
echo 'xyhelper.cn' > CNAME

# git init
# 初始化 main 分支  
git init -b gh-pages
git add -A
git commit -m "deploy | $(date +'%Y-%m-%d %H:%M:%S')"

# 如果发布到 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages
git push -f git@github.com:xyhelper/xyhelper.github.io.git gh-pages:gh-pages

# 构建Docker镜像 amd64
docker buildx build --platform linux/amd64 -t xyhelper/xyhelper-www . --push
cd -