#!/bin/bash

set +ex

IN=`cat list | tr "\n" ","`
# Set the delimiter
IFS=','
#Read the split words into an array based on space delimiter
read -a ignores <<< "$IN"

# Print each value of the array by using the loop
for val in "${ignores[@]}";
do
  curl -sL n https://www.toptal.com/developers/gitignore/api/$val > generated-files/$val
done
