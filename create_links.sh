#!/bin/bash

gitDir=$(dirname "$0")

filesToLink=(
            .vimrc
            .tmux.conf
            )
for file in "${filesToLink[@]}"; do
     ln -s "$gitDir"/"$file" ~/"$file"
done
