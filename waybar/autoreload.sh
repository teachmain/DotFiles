#!/bin/zsh
while inotifywait -e close_write /home/teachmain/.config/waybar; do killall -SIGUSR2 waybar; done
