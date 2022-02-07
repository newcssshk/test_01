#!/bin/bash
if [[ $(command -v brew) == "" ]]; then
    echo "开始安装 Hombrew"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo "开始升级 Homebrew"
    brew update
fi
