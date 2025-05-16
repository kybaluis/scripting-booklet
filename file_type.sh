#!/bin/bash
# This script takes as input a file name provided through the command line

# The file name is stored in a variable
FILENAME="$1"

# The script checks if the file name is a regular file...
if [ -f "${FILENAME}" ]
then
  echo "This is a regular file"
  exit 0
# or a directory...
elif [ -d "${FILENAME}" ]
then
  echo "This is a directory"
  exit 1
# If the file name is neither a regular file nor a directory, no further evaluation is made
else
  echo "This is filetype distinct from regular files or directories"
  exit 2
fi  