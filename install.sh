#!/bin/bash
setxkbmap es
xrandr -s 1280x1024
yes | apt-get install tor 
yes | git clone https://github.com/susmithHCK/torghost.git
cd torghost
chmod +x install.sh
yes | ./install.sh
torghost -s
wget -O anydesk.deb https://download.anydesk.com/linux/anydesk_5.5.6-1_amd64.deb?_ga=2.177290535.303793319.1591351136-604178921.1591351136 
yes | apt install ./anydesk.deb
