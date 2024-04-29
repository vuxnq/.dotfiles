#!/usr/bin/env bash

rofimoji --selector-args=" \
    -theme-str 'configuration {show-icons: false; display-emoji: \"\";}' \
    -theme-str 'inputbar {children: [ "textbox-prompt-colon", "entry" ];}' \
    -theme-str 'listview {columns: 3;}' \
    -theme $HOME/.config/rofi/config/launcher.rasi"