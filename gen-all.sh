#!/bin/bash

set +ex

rm -rf generated-files/*

# TODO: fix, remove ignores w/ plusses for now
# TODO: c++ support, wrap in strings
IN=`cat gi-list  | tr "\n" "," | tr "," "\n" | grep -v + | grep -v 1c | tr "\n" ","`
# Set the delimiter
IFS=','
#Read the split words into an array based on space delimiter
read -a ignores <<< "$IN"

# Print each value of the array by using the loop
for val in "${ignores[@]}";
do
  curl -sL n https://www.toptal.com/developers/gitignore/api/$val > generated-files/$val
done
