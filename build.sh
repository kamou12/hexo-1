#!/bin/bash
# 生成hexo静态文件
echo 'step1'
npm install hexo-cli -g
echo 'step2'
ls -l /usr/local/bin/hexo
echo 'step3'
/usr/local/bin/hexo generate
