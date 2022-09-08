#!/bin/bash
cd ~
cp .tmux/.tmux.conf.local .
tmux source-file .tmux/.tmux.conf

