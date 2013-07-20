#!/bin/bash

# username and email
git config --global user.name "Xiaochen Chen"
git config --global user.email "xiaochenchen.git@gmail.com"

# core editor
git config --global core.editor vim

# color ui
git config --global color.ui true
git config --global color.diff.meta "blue black bold"

# log alias
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
