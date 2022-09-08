#!/bin/bash
cd ~
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
tmux source-file .tmux/.tmux.conf

