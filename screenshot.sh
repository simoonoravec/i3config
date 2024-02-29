#!/bin/bash

xfce4-screenshooter -r -s /tmp/screenshot.png
cat /tmp/screenshot.png | xclip -selection clipboard -t image/png
rm /tmp/screenshot.png