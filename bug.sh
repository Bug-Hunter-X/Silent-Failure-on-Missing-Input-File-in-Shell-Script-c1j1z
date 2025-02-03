#!/bin/bash

# This script attempts to process a file, but fails if the file doesn't exist.

file="my_file.txt"

# Process the file
while IFS= read -r line; do
  echo "Processing: $line"
done < "$file"

# The script will exit with an error if the file does not exist
# This is a common error in shell scripts. 
# This bug is tricky because it doesn't provide an explicit error message when the file doesn't exist; it simply exits with an error code.