#!/bin/bash

# This script demonstrates a robust way to process a file, checking for its existence first.

file="my_file.txt"

# Check if the file exists
if [ ! -f "$file" ]; then
  echo "Error: File '$file' not found." >&2
  exit 1
fi

# Process the file
while IFS= read -r line; do
  echo "Processing: $line"
done < "$file"

# If the script completes without errors, it will exit with a status code of 0
# This is an example of good error handling in shell scripts.