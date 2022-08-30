#!/bin/bash
apt-get update
apt-get install tree jp2a -y
mkdir ptree && cd ptree
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross_lib -P .
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross_bin -P .
wget https://github.com/newkirkmr/tree_script/blob/126ab29088b99ebd4d08684dfc072dc8c4024f7d/bobross.jpg -P .
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/ptree.sh -P .
chmod +x bobross_lib
chmod +x bobross_bin
chmod -x ptree.sh
mv bobross-lib /usr/local/lib
mv bobross_bin /usr/local/bin
mv bobross.jpg /usr/local/lib
mv /usr/local/lib/bobross_lib /usr/local/lib/bobross
mv /usr/local/bin/bobross_bin /usr/local/bin/bobross
mv /usr/local/bin/ptree.sh /usr/local/bin/ptree
