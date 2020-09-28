#!/bin/bash
rm -rf ~/.oh-my-zsh
git clone https://gitee.com/liruizhi/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s $(which zsh)
source ~/.zshrc
chmod +x ~/.oh-my-zsh/auto-install.sh
rm -rf oh-my-zsh auto-install.sh
