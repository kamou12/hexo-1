#!/bin/bash
# 生成hexo静态文件
npm install hexo-cli
echo 'step1'
ls ./node_modules/hexo-cli/bin/
echo 'step1'
npm install
echo 'step1'
./node_modules/hexo-cli/bin/hexo generate
