#!/bin/bash
apt-get update
apt-get install tree jp2a -y

wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross_lib -P /usr/local/lib
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross -P /usr/local/bin
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross.jpg -P /usr/local/lib
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/ptree -P /usr/local/lib
chmod +x /usr/local/bin/bobross

chmod +x /usr/local/lib/ptree










bobross
