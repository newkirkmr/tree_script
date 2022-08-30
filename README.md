# tree_script
# bob ross themed tree wrapper
# to install run:
# "apt-get update && apt-get install wget -y && wget https://raw.githubusercontent.com/newkirkmr/tree_script/main/bobross.sh && chmod +x bobross.sh && bash bobross.sh"
# 
# usage:
# bobross
# renders ansii bob ross and random quote from show
# 
# ptree [no argents]
# shows usage hint
#
# ptree [optional location] [pattern]
# searches for pattern in specified directory.
# if no directory, searches in / by default.
#
# examples;
# ptree /usr test-* searches in /usr for files or folders labeled test-*
# ptree test-* searches / ...
# uses tree / -afP $1 --matchdirs --prune
# or tree $1 -afP $2 --matchdirs --prune
# based on number of arguments provided
