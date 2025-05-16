#!/bin/bash
# This script renames files in the current directory by adding a prefix to their names

# The user is meant to enter a file extension (mandatory) and a prefix (optional)
read -p "Enter a file extensions (e.g. .txt): " EXT
read -p "Enter a file preffix (default: YYYY-MM--DD): " PREFIX

# If the user does not enter a prefix, the script will use the current date as the prefix
if [ -z "${PREFIX}" ]
then
  PREFIX=$(date +%Y-%m-%d)
fi

# The script will rename all files in the current directory that match the given extension
for FILE in *${EXT}
do
    echo "Changing file name for ${FILE} to ${PREFIX}-${FILE}"    
    NEW_NAME="${PREFIX}-${FILE}"
    mv "${FILE}" "${NEW_NAME}"
done