#!/bin/bash
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -scale 10% -scale 1000% /tmp/screenshotblur.png
i3lock -u -i /tmp/screenshotblur.png
