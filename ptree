#!/bin/bash
if [[ -v 3 ]];
then
echo "***  usage: ptree [location] [pattern]
        or: ptree [pattern] to search  /
            use 'cat /usr/local/bin/ptree' for details"
elif [[ -v 2 ]];
then
clear
echo " tree wrapper script. super happy tree edition by the pig
"
bobross
echo "tree is searching $1 for \"$2\". this may take some time..."
tree $1 -afP $2 --matchdirs --prune
elif [[ -v 1 ]];
then
clear
echo " tree wrapper script. super happy tree edition by the pig
"
bobross
echo "tree is searching / for \"$1\". this will take a while..."
tree / -afP $1 --matchdirs --prune
else
echo "***  usage: ptree [location] [pattern]
        or: ptree [pattern] to search  /
            use 'cat /usr/local/bin/ptree' for details"
fi
