#!/bin/bash
setxkbmap es
xrandr -s 1280x1024
yes | apt-get install tor 
yes | git clone https://github.com/susmithHCK/torghost.git
cd torghost
chmod +x install.sh
yes | ./install.sh
torghost -s
