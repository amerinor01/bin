#!/usr/bin/env sh

ffmpeg -f x11grab -s 1366x768 -an \
    -i :0.0 -c:v libvpx -b:v 5M -crf 10 -quality realtime "$1.webm"

