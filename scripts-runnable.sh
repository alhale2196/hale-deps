#!/bin/bash

for file in deps.ffmpeg/*; do
    if [[ $file == *.zsh ]]
    then
        echo "Making $file runnable..."
        chmod +x $file
    fi
done

for file in deps.macos/*; do
    if [[ $file == *.zsh ]]
    then
        echo "Making $file runnable..."
        chmod +x $file
    fi
done

for file in deps.qt/*; do
    if [[ $file == *.zsh ]]
    then
        echo "Making $file runnable..."
        chmod +x $file
    fi
done

for file in deps.windows/*; do
    if [[ $file == *.zsh ]]
    then
        echo "Making $file runnable..."
        chmod +x $file
    fi
done

for file in utils.zsh/*; do
    if [[ $file == *.zsh ]]
    then
        echo "Making $file runnable..."
        chmod +x $file
    fi
done

chmod +x build-deps.zsh
chmod +x build-ffmpeg.zsh
chmod +x build-qt5.zsh
chmod +x build-qt6.zsh
