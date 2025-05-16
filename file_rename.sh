#!/bin/bash
read -p "Enter a file extensions (e.g. .txt): " EXT
read -p "Enter a file preffix (default: YYYY-MM--DD): " PREFIX
if [ -z "${PREFIX}" ]
then
  PREFIX=$(date +%Y-%m-%d)
fi
for FILE in *${EXT}
do
    echo "Changing file name for ${FILE} to ${PREFIX}-${FILE}"    
    NEW_NAME="${PREFIX}-${FILE}"
    mv "${FILE}" "${NEW_NAME}"
done