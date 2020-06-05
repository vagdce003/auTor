#!/bin/bash
yes | apt-get install tor 
yes | git clone https://github.com/susmithHCK/torghost.git
cd torghost
chmod +x install.sh
