#!/bin/bash
# 生成hexo静态文件
echo 'step1'
npm install hexo-cli -g
echo 'step2'
ls -l /usr/local/bin/hexo
echo 'step3'
ls ./
echo 'step4'
ls ../
echo 'step5'
ls ../..
echo 'step6'
ls /usr/
echo 'step7'
ls /usr/bin/
echo 'step8'
/usr/local/bin/hexo generate
