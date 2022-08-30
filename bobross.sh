#!/bin/bash
apt-get update
apt-get install tree jp2a -y
mkdir ~/ptree && cd ~/ptree
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross_lib -P .
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross_bin -P .
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross.jpg -P .
wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/ptree.sh -P .
chmod +x bobross_lib
chmod +x bobross_bin
chmod -x ptree.sh
mv bobross_lib /usr/local/lib/bobross_lib
mv bobross_bin /usr/local/bin/bobross_bin
mv bobross.jpg /usr/local/lib/bobross.jpg
mv ptree.sh /usr/local/bin/ptree.sh
mv /usr/local/lib/bobross_lib /usr/local/lib/bobross
mv /usr/local/bin/bobross_bin /usr/local/bin/bobross
mv /usr/local/bin/ptree.sh /usr/local/bin/ptree
cd ~
rm -R ptree bobross.sh 
bobross
