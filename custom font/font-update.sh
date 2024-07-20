#!/bin/bash
sudo fontforge -lang=ff -c 'Open("./missing-characters.sfdir");Generate("/usr/share/fonts/missing-characters.ttf");'
fc-cache -f
echo "done"
