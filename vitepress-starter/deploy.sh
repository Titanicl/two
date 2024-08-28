#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
pnpm run docs:build

# 进入生成的文件夹
cd docs/.vitepress/dist

# 初始化Git仓库
git init
git add -A
git commit -m 'deploy'

# 强制推送到gh-pages分支
git push -f https://github.com/Titanicl/two.git master:gh-pages

cd -
