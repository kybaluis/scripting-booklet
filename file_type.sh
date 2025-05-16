#!/bin/bash
FILENAME="$1"
if [ -f "${FILENAME}" ]
then
  echo "This is a regular file"
  exit 0
elif [ -d "${FILENAME}" ]
then
  echo "This is a directory"
  exit 1
else
  echo "This is filetype distinct from regular files or directories"
  exit 2
fi