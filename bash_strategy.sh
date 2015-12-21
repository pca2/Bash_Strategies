#! /bin/bash
#Add containing folder to path
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )
IFS=$'\n\r' ; lines=($(cat $DIR/oblique_strategies.txt))
num_lines=${#lines[*]}
echo ""
echo ${lines[$((RANDOM%num_lines))]}
echo ""
